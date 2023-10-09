import 'package:ai_tutor_flutter/presentation/shared/palette.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_svg_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

import '../../../application/history/history_bloc.dart';
import '../../../application/home/home_bloc.dart';
import '../../../domain/threads/models/thread.model.dart';
import '../../../helpers/constants.dart';
import '../../../helpers/plaito_logger.dart';
import '../../../injection.dart';

class ChatHistorySheet extends StatefulWidget {
  const ChatHistorySheet({super.key});

  static show(BuildContext blocContext, ChatHistorySheet chatHistorySheet) async {
    PlaitoLogger.trackEvent(PlaitoUIEvent.pageView, prop: PlaitoPageView.get(PlaitoPageView.chatHistory));
    return showMaterialModalBottomSheet(
      context: blocContext,
      useRootNavigator: false,
      backgroundColor: Colors.white,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
      ),
      elevation: 0.5,
      builder: (BuildContext context) => BlocProvider.value(
        value: BlocProvider.of<HomeBloc>(blocContext),
        child: chatHistorySheet,
      ),
    );
  }

  @override
  State<ChatHistorySheet> createState() => _ChatHistorySheetState();
}

class _ChatHistorySheetState extends State<ChatHistorySheet> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<HistoryBloc>()..add(const HistoryEvent.loadHistory()),
      child: BlocConsumer<HistoryBloc, HistoryState>(
        listener: (context, state) {},
        builder: (context, state) {
          return Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const SizedBox(height: 10),
              const _TopRectangle(),
              const SizedBox(height: 14),
              _BackButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
              const SizedBox(height: 28),
              _HistoryBody(
                threads: state.threads,
                isLoading: state.isLoading,
              )
            ],
          );
        },
      ),
    );
  }
}

class _BackButton extends StatelessWidget {
  final VoidCallback onPressed;
  const _BackButton({
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: onPressed,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SvgPicture.asset(TheSvgIcons.back, height: 32, width: 32, color: Colors.black),
            Text(
              'Chat History',
              style: Theme.of(context).textTheme.displayMedium,
            ),
            const SizedBox(width: 32)
          ],
        ),
      ),
    );
  }
}

class _TopRectangle extends StatelessWidget {
  const _TopRectangle();

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 6,
      width: 48,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: Palette.neutrals20,
          borderRadius: BorderRadius.all(Radius.circular(3)),
        ),
      ),
    );
  }
}

class _Button extends StatelessWidget {
  final VoidCallback onPressed;
  final String svgIconPath;
  final String label;
  const _Button({
    required this.onPressed,
    required this.svgIconPath,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return FilledButton.icon(
      onPressed: onPressed,
      icon: SvgPicture.asset(svgIconPath, height: 24, width: 24, color: Colors.black),
      label: Text(
        label,
        style: Theme.of(context).textTheme.displaySmall,
      ),
      style: Theme.of(context).filledButtonTheme.style!.copyWith(
            alignment: Alignment.centerLeft,
            minimumSize: const MaterialStatePropertyAll(Size(double.infinity, 40)),
            maximumSize: const MaterialStatePropertyAll(Size(double.infinity, 40)),
            padding: const MaterialStatePropertyAll(EdgeInsets.only(left: 24)),
          ),
    );
  }
}

class _HistoryBody extends StatefulWidget {
  final List<Thread> threads;
  final bool isLoading;
  const _HistoryBody({super.key, required this.threads, required this.isLoading});

  @override
  State<_HistoryBody> createState() => _HistoryBodyState();
}

class _HistoryBodyState extends State<_HistoryBody> {
  @override
  Widget build(BuildContext context) {
    List<Thread> threads = widget.threads.where((element) => element.name != null).toList();

    if (!widget.isLoading && threads.isEmpty) {
      return const Center(
        child: Text('No history yet'),
      );
    }
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Container(
            height: MediaQuery.of(context).size.height * 0.45,
            color: Palette.neutrals20.withOpacity(0.2),
            child: ListView.builder(
              itemCount: threads.length,
              itemBuilder: (context, index) {
                String message = threads[index].name.toString();
                String capitalMessage = '${message[0].toUpperCase()}${message.substring(1).toLowerCase()}';
                return GestureDetector(
                  onTap: threads[index].name!.isNotEmpty
                      ? () {
                          PlaitoLogger.trackEvent(PlaitoUIEvent.click,
                              prop: PlaitoUIClick.get(PlaitoUIClick.selectChatHistory));
                          context.read<HomeBloc>().add(const HomeEvent.createANewChat());
                          context.read<HomeBloc>().add(HomeEvent.loadThread(threadId: threads[index].id));
                          Navigator.pop(context);
                        }
                      : null,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0, right: 15, bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey.withOpacity(0.1)),
                          color: Colors.white,
                          borderRadius: const BorderRadius.all(Radius.circular(15))),
                      child: ListTile(
                        minLeadingWidth: 0,
                        trailing: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Palette.arrowFront,
                            ),
                          ],
                        ),
                        title: Padding(
                          padding: const EdgeInsets.all(0.0),
                          child: Text(
                            capitalMessage,
                            style: const TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                    ),
                  ),
                );
              },
            ));
      },
    );
  }
}
