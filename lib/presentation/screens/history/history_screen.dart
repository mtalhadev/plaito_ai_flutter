import 'package:ai_tutor_flutter/presentation/shared/page_wrapper.dart';
import 'package:flutter/material.dart' hide Step;
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/history/history_bloc.dart';
import '../../../domain/threads/models/thread.model.dart';
import '../../../injection.dart';
import '../../shared/loading_wrapper.dart';
import '../settings/settings_bottom_sheet.dart';
import 'widgets/history_app_bar.dart';

class HistoryScreen extends StatelessWidget {
  const HistoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<HistoryBloc>()..add(const HistoryEvent.loadHistory()),
      child: BlocConsumer<HistoryBloc, HistoryState>(
        listener: (context, state) {},
        builder: (context, state) {
          return PageWrapper(
            wrapperWidgets: [LoadingWrapper(isLoading: state.isLoading)],
            child: Scaffold(
              extendBodyBehindAppBar: true,
              appBar: HistoryAppBar(
                onDrawerPressed: () {
                  SettingsBottomSheet.show(
                    context,
                    const SettingsBottomSheet(),
                  );
                },
              ),
              body: _HistoryBody(
                threads: state.threads,
                isLoading: state.isLoading,
              ),
            ),
          );
        },
      ),
    );
  }
}

class _HistoryBody extends StatelessWidget {
  final List<Thread> threads;
  final bool isLoading;

  const _HistoryBody({super.key, required this.threads, required this.isLoading});

  @override
  Widget build(BuildContext context) {
    List<Thread> filtered = threads.where((element) => element.name != null).toList();

    if (!isLoading && filtered.isEmpty) {
      return const Center(
        child: Text('No history yet'),
      );
    }

    return SafeArea(
        child: ListView.builder(
      itemCount: filtered.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(filtered[index].name!),
        );
      },
    ));
  }
}
