import 'dart:io';
import 'dart:math';
import 'package:ai_tutor_flutter/domain/payments/product_details.model.dart';
import 'package:ai_tutor_flutter/helpers/constants.dart';
import 'package:ai_tutor_flutter/presentation/router/route_paths.dart';
import 'package:ai_tutor_flutter/presentation/screens/subscription/widgets/referral_code_sheet.dart';
import 'package:ai_tutor_flutter/presentation/screens/subscription/widgets/restore_button.dart';
import 'package:ai_tutor_flutter/presentation/shared/loading_wrapper.dart';
import 'package:ai_tutor_flutter/presentation/shared/page_wrapper.dart';
import 'package:ai_tutor_flutter/presentation/shared/palette.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_font_families.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_svg_images.dart';
import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../../application/app/app_bloc.dart';
import '../../../application/deeplink/deeplink_bloc.dart';
import '../../../application/subsctiption/subscription_bloc.dart';
import '../../../helpers/plaito_logger.dart';
import '../../../injection.dart';
import '../../shared/backround_shapes_wrapper.dart';
import '../../shared/the_svg_icons.dart';

final GlobalKey flushBarKey = GlobalKey();

class SubscriptionScreen extends StatelessWidget {
  final List<Flushbar> flushBars = [];

  SubscriptionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<SubscriptionBloc>()..add(const SubscriptionEvent.started()),
      child: MultiBlocListener(
        listeners: [
          BlocListener<SubscriptionBloc, SubscriptionState>(
            listener: (context, state) {
              if (state.errorMessage != null) {
                showBar(
                    context,
                    Flushbar(
                        message: state.errorMessage,
                        backgroundColor: Palette.background,
                        duration: const Duration(milliseconds: 5000),
                        margin: const EdgeInsets.all(8),
                        borderRadius: BorderRadius.circular(8)));
              }
              if (state.hasSubscribed) {
                context.go('/subscription/succeed');
              }
            },
          ),
          BlocListener<AppBloc, AppState>(
            listener: (context, state) {
              if (state.errorMessage != null) {
                Flushbar(
                  message: state.errorMessage,
                  backgroundColor: Palette.background,
                  duration: const Duration(milliseconds: 3000),
                ).show(context);
              }
              if (state.isPurchased) {
                context.go(RoutePaths.subscriptionSucceed);
              }
            },
          ),
        ],
        child: PageWrapper(
          backgroundWidgets: const [
            SizedBox.expand(child: ColoredBox(color: Palette.background)),
            BackgroundShapesWrapper(),
          ],
          wrapperWidgets: [
            BlocBuilder<SubscriptionBloc, SubscriptionState>(
              builder: (context, state) {
                return LoadingWrapper(isLoading: state.isLoading);
              },
            ),
          ],
          child: Scaffold(
            backgroundColor: Colors.transparent,
            body: Column(
              children: [
                _TopPartBody(onDismiss: () async {
                  showBar(context, null);
                }),
                Expanded(
                  child: _BottomPartBottomSheet(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Future showBar(BuildContext context, Flushbar? newFlushBar) async {
    await Future.wait(flushBars.map((flushBar) => flushBar.dismiss()).toList());
    flushBars.clear();
    if (newFlushBar != null) {
      newFlushBar.show(context);
      flushBars.add(newFlushBar);
    }
  }
}

class _TopPartBody extends StatelessWidget {
  final Future<void> Function() onDismiss;

  const _TopPartBody({Key? key, required this.onDismiss}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      minimum: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          const SizedBox(height: 32),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(width: 36),
              SvgPicture.asset(TheSvgImages.logo, width: 90, height: 90),
              GestureDetector(
                behavior: HitTestBehavior.translucent,
                onTap: () async {
                  PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoUIClick.get(PlaitoUIClick.closeSub));
                  await onDismiss();
                  if (context.canPop()) {
                    context.pop();
                  } else {
                    context.go('/home');
                  }
                },
                child: SvgPicture.asset(
                  TheSvgIcons.close,
                  width: 36,
                  height: 36,
                  colorFilter: const ColorFilter.mode(
                    Colors.white,
                    BlendMode.srcIn,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          BlocBuilder<SubscriptionBloc, SubscriptionState>(
            builder: (context, state) {
              if (state.isPaidActive) {
                return const Text(
                  'Plaito\nsubscription',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    fontFamily: TheFontFamilies.spaceGrotesk,
                    color: Colors.white,
                    height: 1,
                  ),
                );
              } else {
                return const Text(
                  'Plaito\nsubscription',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    fontFamily: TheFontFamilies.spaceGrotesk,
                    color: Colors.white,
                    height: 1,
                  ),
                );
              }
            },
          ),
          const SizedBox(height: 12),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(children: [
              TextSpan(
                text: 'Subscribe for uninterrupted\naccess to all features.',
                style: Theme.of(context).textTheme.displaySmall?.copyWith(color: Palette.neutrals30),
              ),
              // TextSpan(
              //   text: 'early adopters special offer',
              //   style: Theme.of(context).textTheme.displaySmall?.copyWith(color: Colors.white),
              // ),
            ]),
          ),
          const SizedBox(height: 40),
        ],
      ),
    );
  }

  String getTitleMessage(DateTime date) {
    final difference = date.difference(DateTime.now());
    final days = difference.inDays;
    if (days == 0) {
      return 'Your trial ends today!';
    } else {
      return 'Your trial ends\nin $days days!';
    }
  }
}

class _BottomPartBottomSheet extends StatelessWidget {
  _BottomPartBottomSheet();
  final List<Flushbar> flushBars = [];
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SubscriptionBloc, SubscriptionState>(
      builder: (context, state) {
        return DecoratedBox(
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
          ),
          child: SafeArea(
            top: false,
            minimum: const EdgeInsets.only(bottom: 8),
            child: LoadingWrapper(
              isLoading: !state.isStarted,
              hideWhileLoading: true,
              child: SizedBox(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(left: 24, right: 24, top: 20),
                  child: Column(
                    children: [
                      const _SubscriptionPicker(),
                      const Spacer(),
                      Platform.isIOS ? const _IOSTermsOfService() : const _AndroidTermsOfService(),
                      const Spacer(),
                      _SelectPlanButton(
                        onPressed: () {
                          context.read<SubscriptionBloc>().add(const SubscriptionEvent.selectPlan());
                          if (state.pickedSubscription?.isFree == true) {
                            if (context.canPop()) {
                              context.pop();
                            } else {
                              context.go('/home');
                            }
                          }
                        },
                      ),
                      const Spacer(),
                      const RestorePlanButton(),
                      const Spacer(),
                      BlocProvider(
                          create: (context) => getIt<DeeplinkBloc>(),
                          child: BlocConsumer<DeeplinkBloc, DeeplinkState>(listener: (context, state) {
                            if (state.errorMessage != null) {
                              showBar(
                                  context,
                                  Flushbar(
                                      icon: SvgPicture.asset(
                                        TheSvgIcons.giftIcon,
                                        color: Palette.greenLight,
                                      ),
                                      flushbarPosition: FlushbarPosition.TOP,
                                      message: state.errorMessage,
                                      backgroundColor: Palette.primary,
                                      duration: const Duration(milliseconds: 5000),
                                      margin: const EdgeInsets.all(25),
                                      borderRadius: BorderRadius.circular(8)));
                            }

                            if (state.successMessage != null) {
                              showBar(
                                  context,
                                  Flushbar(
                                      icon: SvgPicture.asset(
                                        TheSvgIcons.giftIcon,
                                        color: Palette.greenLight,
                                      ),
                                      flushbarPosition: FlushbarPosition.TOP,
                                      message: state.successMessage,
                                      backgroundColor: Palette.primary,
                                      duration: const Duration(milliseconds: 5000),
                                      margin: const EdgeInsets.all(25),
                                      borderRadius: BorderRadius.circular(8)));
                            }
                          }, builder: (context, state) {
                            return EnterReferralCode(
                              onPressed: () {
                                ReferralCodeBottomSheet.show(
                                    context,
                                    ReferralCodeBottomSheet(
                                      referralCode: state.deepLink ?? '',
                                    ));
                              },
                              referralCode: state.deepLink,
                            );
                          }))
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  Future showBar(BuildContext context, Flushbar? newFlushBar) async {
    await Future.wait(flushBars.map((flushBar) => flushBar.dismiss()).toList());
    flushBars.clear();
    if (newFlushBar != null) {
      newFlushBar.show(context);
      flushBars.add(newFlushBar);
    }
  }
}

class _IOSTermsOfService extends StatefulWidget {
  const _IOSTermsOfService();

  @override
  State<_IOSTermsOfService> createState() => _IOSTermsOfServiceState();
}

class _IOSTermsOfServiceState extends State<_IOSTermsOfService> {
  TapGestureRecognizer? onTapTermsRecognizer;
  TapGestureRecognizer? onTapPolicyRecognizer;

  @override
  void initState() {
    onTapTermsRecognizer = TapGestureRecognizer()
      ..onTap = () {
        launchUrl(Uri.parse('https://plaito.ai/terms'));
      };
    onTapPolicyRecognizer = TapGestureRecognizer()
      ..onTap = () {
        launchUrl(Uri.parse('https://plaito.ai/policy'));
      };
  }

  @override
  void dispose() {
    onTapPolicyRecognizer?.dispose();
    onTapTermsRecognizer?.dispose();
    super.dispose();
  }

  @override
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SubscriptionBloc, SubscriptionState>(builder: (context, state) {
      if (state.pickedSubscription?.isFree ?? false) return const SizedBox();
      return RichText(
        textAlign: TextAlign.center,
        text: TextSpan(children: [
          TextSpan(
              text:
                  'A ${state.pickedSubscription?.price} purchase will be applied to your iTunes account after the subscription is confirmed. Subscriptions will automatically renew unless cancelled 24-hours before the end of the current period. You can cancel anytime from your iTunes account settings.',
              style: const TextStyle(
                fontFamily: TheFontFamilies.inter,
                fontSize: 12,
                color: Palette.neutrals30,
                height: 1,
              )),
          const TextSpan(
              text: ' Review our ',
              style: TextStyle(
                fontFamily: TheFontFamilies.inter,
                fontSize: 12,
                color: Palette.neutrals30,
                height: 1,
              )),
          TextSpan(
              text: 'Terms of Service.',
              recognizer: onTapTermsRecognizer,
              style: const TextStyle(
                fontFamily: TheFontFamilies.inter,
                fontSize: 12,
                color: Palette.neutrals30,
                height: 1,
                decoration: TextDecoration.underline,
              )),
          TextSpan(
            text: ' and ',
            recognizer: onTapTermsRecognizer,
            style: const TextStyle(
              fontFamily: TheFontFamilies.inter,
              fontSize: 12,
              color: Palette.neutrals30,
              height: 1,
            ),
          ),
          TextSpan(
              text: 'Privacy Policy.',
              recognizer: onTapPolicyRecognizer,
              style: const TextStyle(
                fontFamily: TheFontFamilies.inter,
                fontSize: 12,
                color: Palette.neutrals30,
                height: 1,
                decoration: TextDecoration.underline,
              )),
        ]),
      );
    });
  }
}

class _AndroidTermsOfService extends StatefulWidget {
  const _AndroidTermsOfService();

  @override
  State<_AndroidTermsOfService> createState() => _AndroidTermsOfServiceState();
}

class _AndroidTermsOfServiceState extends State<_AndroidTermsOfService> {
  TapGestureRecognizer? onTapTermsRecognizer;
  TapGestureRecognizer? onTapPolicyRecognizer;

  @override
  void initState() {
    onTapTermsRecognizer = TapGestureRecognizer()
      ..onTap = () {
        launchUrl(Uri.parse('https://plaito.ai/terms'));
      };
    onTapPolicyRecognizer = TapGestureRecognizer()
      ..onTap = () {
        launchUrl(Uri.parse('https://plaito.ai/policy'));
      };
  }

  @override
  void dispose() {
    onTapPolicyRecognizer?.dispose();
    onTapTermsRecognizer?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SubscriptionBloc, SubscriptionState>(builder: (context, state) {
      return RichText(
        textAlign: TextAlign.center,
        text: TextSpan(children: [
          const TextSpan(
              text: ' Review our ',
              style: TextStyle(
                fontFamily: TheFontFamilies.inter,
                fontSize: 12,
                color: Palette.neutrals30,
                height: 1,
              )),
          TextSpan(
              text: 'Terms of Service.',
              recognizer: onTapTermsRecognizer,
              style: const TextStyle(
                fontFamily: TheFontFamilies.inter,
                fontSize: 12,
                color: Palette.neutrals30,
                height: 1,
                decoration: TextDecoration.underline,
              )),
          TextSpan(
            text: ' and ',
            recognizer: onTapTermsRecognizer,
            style: const TextStyle(
              fontFamily: TheFontFamilies.inter,
              fontSize: 12,
              color: Palette.neutrals30,
              height: 1,
            ),
          ),
          TextSpan(
              text: 'Privacy Policy.',
              recognizer: onTapPolicyRecognizer,
              style: const TextStyle(
                fontFamily: TheFontFamilies.inter,
                fontSize: 12,
                color: Palette.neutrals30,
                height: 1,
                decoration: TextDecoration.underline,
              )),
        ]),
      );
    });
  }
}

class _SubscriptionPicker extends StatelessWidget {
  const _SubscriptionPicker();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SubscriptionBloc, SubscriptionState>(
      builder: (context, state) {
        return Column(
          children: [
            ...List.generate(
              state.availableSubscriptions.length,
              (index) => Padding(
                padding: const EdgeInsets.only(bottom: 8),
                child: _SubscriptionButton(
                  title: state.availableSubscriptions[index].title,
                  subtitle: getSubtitle(
                    availableSubscriptions: state.availableSubscriptions,
                    currentSubscription: state.availableSubscriptions[index],
                  ),
                  isPicked: state.pickedSubscription == state.availableSubscriptions[index],
                  onPressed: () {
                    context.read<SubscriptionBloc>().add(
                          SubscriptionEvent.pickSubscriptionType(state.availableSubscriptions[index]),
                        );
                  },
                  isBestValue:
                      state.availableSubscriptions.where((element) => element.rawPrice > state.availableSubscriptions[index].rawPrice).isEmpty,
                  discountPercentage: getDiscountPercentage(
                    availableSubscriptions: state.availableSubscriptions,
                    currentSubscription: state.availableSubscriptions[index],
                  ),
                  isFree: state.availableSubscriptions[index].isFree,
                  isTrial: state.isTrialActive,
                  coinsRemained: max(0, state.coinsRemaining ?? 0),
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  int getDiscountPercentage({
    required List<ProductDetails> availableSubscriptions,
    required ProductDetails currentSubscription,
  }) {
    final double lowestPrice = availableSubscriptions.reduce((value, element) {
      if (value.isFree) {
        return element;
      }
      if (value.rawPrice < element.rawPrice) {
        return value;
      } else {
        return element;
      }
    }).rawPrice;
    late final double discountPercentage;
    if (currentSubscription.id.contains('annual')) {
      discountPercentage = (1 - lowestPrice * 12 / currentSubscription.rawPrice) * 100;
    } else if (currentSubscription.id.contains('semester')) {
      discountPercentage = (1 - lowestPrice * 3 / currentSubscription.rawPrice) * 100;
    } else {
      discountPercentage = 0;
    }
    final int discountPercentageRounded = discountPercentage.round();
    return discountPercentageRounded;
  }

  String getSubtitle({
    required List<ProductDetails> availableSubscriptions,
    required ProductDetails currentSubscription,
  }) {
    final double lowestPrice = availableSubscriptions.reduce((value, element) {
      if (value.isFree) {
        return element;
      }
      if (value.rawPrice < element.rawPrice) {
        return value;
      } else {
        return element;
      }
    }).rawPrice;
    final String price = currentSubscription.price;
    if (currentSubscription.isFree) {
      return price;
    }
    late final String pricePerMonth;
    if (currentSubscription.id.contains('annual')) {
      pricePerMonth = '/ year';
    } else {
      pricePerMonth = '/ month';
    }
    final String subtitle = '$price $pricePerMonth';
    return subtitle;
  }
}

class _SubscriptionButton extends StatelessWidget {
  final String title;
  final String subtitle;
  final int? discountPercentage;
  final bool isPicked;
  final bool isBestValue;
  final bool isFree;
  final bool isTrial;
  final VoidCallback onPressed;
  final int? coinsRemained;

  const _SubscriptionButton({
    required this.title,
    required this.subtitle,
    required this.isPicked,
    required this.onPressed,
    this.discountPercentage,
    required this.isBestValue,
    required this.isFree,
    required this.isTrial,
    required this.coinsRemained,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: onPressed,
      child: AnimatedContainer(
        height: 72,
        width: double.infinity,
        margin: const EdgeInsets.only(top: 0),
        duration: const Duration(milliseconds: 300),
        curve: decelerateEasing,
        decoration: isPicked
            ? const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(16)),
                color: Palette.primary,
              )
            : const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(16)),
                border: Border.fromBorderSide(BorderSide(color: Palette.neutrals20, width: 1)),
              ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(children: [
                      AnimatedText(
                        '${title.replaceAll('(Plaito)', '')} ',
                        style: isPicked
                            ? const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                fontFamily: TheFontFamilies.inter,
                                color: Colors.white,
                                height: 1,
                              )
                            : const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                fontFamily: TheFontFamilies.inter,
                                color: Palette.neutrals100,
                                height: 1,
                              ),
                      ),
                      if (discountPercentage != null && discountPercentage! != 0)
                        AnimatedText(
                          '$discountPercentage%',
                          style: isPicked
                              ? const TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: TheFontFamilies.inter,
                                  color: Palette.greenLight,
                                  height: 1,
                                )
                              : const TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: TheFontFamilies.inter,
                                  color: Palette.primary,
                                  height: 1,
                                ),
                        ),
                      if (isBestValue)
                        const Padding(
                          padding: EdgeInsets.only(left: 8),
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              color: Palette.greenLight,
                              borderRadius: BorderRadius.all(Radius.circular(8)),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(7),
                              child: Text(
                                'Best Value',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: TheFontFamilies.inter,
                                  color: Palette.neutrals100,
                                  height: 1,
                                ),
                              ),
                            ),
                          ),
                        ),
                    ]),
                    const SizedBox(height: 6),
                    AnimatedText(
                      subtitle,
                      style: isPicked
                          ? const TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              fontFamily: TheFontFamilies.inter,
                              color: Colors.white,
                              height: 1,
                            )
                          : const TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              fontFamily: TheFontFamilies.inter,
                              color: Palette.neutrals60,
                              height: 1,
                            ),
                    ),
                  ],
                ),
                if (isFree) ...[
                  const SizedBox(width: 16),
                  Container(
                    padding: const EdgeInsets.all(12),
                    margin: const EdgeInsets.symmetric(vertical: 8),
                    decoration: BoxDecoration(
                      color: isPicked ? Palette.white20 : Palette.neutrals05,
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        AnimatedText(
                          'Current coin balance: $coinsRemained',
                          style: TextStyle(
                            height: 1,
                            fontFamily: TheFontFamilies.inter,
                            fontWeight: FontWeight.w600,
                            fontSize: 12,
                            color: isPicked ? Colors.white : Palette.neutrals100,
                          ),
                        ),
                        const SizedBox(height: 4),
                        if (isTrial)
                          AnimatedText(
                            'Endless during trial: ',
                            style: TextStyle(
                              height: 1,
                              fontFamily: TheFontFamilies.inter,
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: isPicked ? Colors.white : Palette.neutrals100,
                            ),
                          )
                        else
                          AnimatedText(
                            'Resets daily',
                            style: TextStyle(
                              height: 1,
                              fontFamily: TheFontFamilies.inter,
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: isPicked ? Colors.white : Palette.neutrals100,
                            ),
                          ),
                      ],
                    ),
                  ),
                ],
              ]),
              if (isPicked)
                Container(
                  height: 32,
                  width: 32,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Palette.greenLight,
                  ),
                  alignment: Alignment.center,
                  child: SvgPicture.asset(TheSvgIcons.check, color: Palette.neutrals100, height: 14),
                )
            ],
          ),
        ),
      ),
    );
  }
}

class AnimatedText extends StatelessWidget {
  final String text;
  final TextStyle style;

  const AnimatedText(
    this.text, {
    required this.style,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedDefaultTextStyle(
      style: style,
      duration: const Duration(milliseconds: 300),
      curve: decelerateEasing,
      child: Text(text),
    );
  }
}

class _SelectPlanButton extends StatelessWidget {
  final VoidCallback onPressed;

  const _SelectPlanButton({required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return FilledButton.tonal(
      onPressed: onPressed,
      style: FilledButton.styleFrom(
        minimumSize: const Size(double.infinity, 56),
      ),
      child: const Text('Select plan'),
    );
  }
}

class EnterReferralCode extends StatelessWidget {
  final VoidCallback onPressed;
  String referralCode;
  EnterReferralCode({Key? key, required this.onPressed, required this.referralCode}) : super(key: key);
  final List<Flushbar> flushBars = [];

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: referralCode.isNotEmpty
          ? const Text('Remove Referral Code',
              style: TextStyle(
                fontFamily: TheFontFamilies.inter,
                fontSize: 12,
                color: Palette.red80,
                height: 1,
              ))
          : const Text('Enter Referral Code',
              style: TextStyle(
                fontFamily: TheFontFamilies.inter,
                fontSize: 12,
                color: Palette.neutrals30,
                height: 1,
              )),
    );
  }
}
