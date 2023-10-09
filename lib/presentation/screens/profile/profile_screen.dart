import 'dart:io';

import 'package:ai_tutor_flutter/application/profile/profile_bloc.dart';
// import 'package:ai_tutor_flutter/application/user_type/user_type_bloc.dart';
import 'package:ai_tutor_flutter/application/user_onboarding/user_onboarding_bloc.dart';
import 'package:ai_tutor_flutter/domain/profile/models/profile.model.dart';
import 'package:ai_tutor_flutter/helpers/constants.dart';
import 'package:ai_tutor_flutter/helpers/permissions.dart';
import 'package:ai_tutor_flutter/helpers/plaito_logger.dart';
import 'package:ai_tutor_flutter/helpers/saveImage.dart';
import 'package:ai_tutor_flutter/injection.dart';
import 'package:ai_tutor_flutter/presentation/screens/profile/widgets/CustomTextField.dart';
import 'package:ai_tutor_flutter/presentation/screens/settings/widgets/delete_account_dialog.dart';
import 'package:ai_tutor_flutter/presentation/shared/loading_wrapper.dart';
import 'package:ai_tutor_flutter/presentation/shared/palette.dart';
import 'package:ai_tutor_flutter/presentation/shared/the_svg_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';
import 'package:image_picker/image_picker.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

import '../../shared/the_font_families.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  // Controllers
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();

  // State
  Profile? selectedAccount;

  String imageName = '';
  File? image;
  String imageUrl = '';
  Permissions permissions = Permissions();

  _handleImageSourcePress(
    BuildContext context,
    ImageSource source,
  ) {
    pickImage(source).then((value) {
      setState(() {
        image = value;
      });
    }).whenComplete(() {
      Navigator.pop(context);
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<UserOnboardingBloc>()..add(const UserOnboardingEvent.getAllUserTypes()),
      child: BlocConsumer<UserOnboardingBloc, UserOnboardingState>(listener: (context, state) {
        if (state.profileCreated) {
          context.go('/subscription');
        }
      }, builder: (context, userTypeState) {
        return BlocProvider(
          create: (context) => getIt<ProfileBloc>()..add(const ProfileEvent.getProfile()),
          child: BlocConsumer<ProfileBloc, ProfileState>(listener: (context, state) {
            setState(() {
              if (nameController.text == '') {
                nameController.text = state.profile?.name ?? '';
              }
              if (emailController.text == '') {
                emailController.text = state.profile?.email ?? '';
              }
              selectedAccount ??= state.profileType;
            });
          }, builder: (context, profileState) {
            bool isEnabled = image != null ||
                nameController.text != profileState.profile?.name ||
                // emailController.text != profileState.profile?.email ||
                selectedAccount?.id != profileState.profile?.profileTypeId;

            return LoadingWrapper(
              isLoading: profileState.isLoading,
              child: SafeArea(
                child: Scaffold(
                  appBar: AppBar(
                    leadingWidth: 48,
                    leading: Padding(
                      padding: const EdgeInsets.only(left: 24),
                      child: GestureDetector(
                        behavior: HitTestBehavior.opaque,
                        onTap: () {
                          if (context.canPop()) {
                            context.pop();
                          } else {
                            context.go('/home');
                          }
                        },
                        child: SvgPicture.asset(TheSvgIcons.back),
                      ),
                    ),
                    title: const Text(
                      'Profile',
                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700),
                    ),
                    centerTitle: true,
                  ),
                  body: Column(
                    children: [
                      const SizedBox(
                        height: 30.0,
                      ),
                      ImageContainer(
                        imageFile: image,
                        imageUrl: profileState.profile?.iconUrl ?? '',
                        userName: profileState.profile?.name ?? '',
                      ),
                      const SizedBox(
                        height: 20.0,
                      ),
                      Center(
                        child: FilledButton(
                          style: FilledButton.styleFrom(
                            backgroundColor: Palette.primary,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              SvgPicture.asset(
                                TheSvgIcons.pencil,
                                height: 24,
                                colorFilter: const ColorFilter.mode(Colors.white, BlendMode.srcIn),
                              ),
                              const SizedBox(width: 8),
                              const Text(
                                'Edit avatar',
                                style: TextStyle(
                                  fontFamily: TheFontFamilies.inter,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          onPressed: () {
                            showMaterialModalBottomSheet(
                              context: context,
                              useRootNavigator: false,
                              backgroundColor: Colors.transparent,
                              shape: const RoundedRectangleBorder(
                                borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
                              ),
                              elevation: 0.5,
                              builder: (BuildContext context) {
                                return Container(
                                  color: Colors.transparent,
                                  padding: const EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          GestureDetector(
                                            onTap: () {
                                              _handleImageSourcePress(context, ImageSource.camera);
                                            },
                                            child: Container(
                                              decoration: const BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(10.0),
                                                  topRight: Radius.circular(10.0),
                                                ),
                                              ),
                                              padding: const EdgeInsets.all(18.0),
                                              child: const Text(
                                                'Take a photo',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  fontSize: 20.0,
                                                  color: Color(0xFF007AFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                          const Divider(
                                            height: 1.0,
                                            color: Palette.neutrals30,
                                          ),
                                          GestureDetector(
                                            onTap: () {
                                              _handleImageSourcePress(context, ImageSource.gallery);
                                            },
                                            child: Container(
                                              decoration: const BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.only(
                                                  bottomLeft: Radius.circular(10.0),
                                                  bottomRight: Radius.circular(10.0),
                                                ),
                                              ),
                                              padding: const EdgeInsets.all(18.0),
                                              child: const Text(
                                                'Choose from library',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  fontSize: 20.0,
                                                  color: Color(0xFF007AFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 10.0),
                                      GestureDetector(
                                        onTap: () {
                                          Navigator.pop(context);
                                        },
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                          ),
                                          padding: const EdgeInsets.all(18.0),
                                          child: const Text(
                                            'Cancel',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontSize: 20.0,
                                              color: Color(0xFF007AFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 20.0),
                                    ],
                                  ),
                                );
                              },
                            );
                          },
                        ),
                      ),
                      const SizedBox(height: 30.0),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 30.0),
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(16.0),
                              topRight: Radius.circular(16.0),
                            ),
                          ),
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                CustomTextField(
                                  controller: nameController,
                                  label: 'Name',
                                  textInputType: TextInputType.name,
                                ),
                                const SizedBox(height: 25.0),
                                Dropdown(
                                  selectedValue: selectedAccount,
                                  dropdownList: userTypeState.allProfiles,
                                  onChanged: (profile) {
                                    setState(() {
                                      selectedAccount = profile!;
                                    });
                                  },
                                ),
                                const SizedBox(height: 25.0),
                                CustomTextField(
                                  controller: emailController,
                                  label: 'Email',
                                  textInputType: TextInputType.emailAddress,
                                  enabled: false,
                                ),
                                const SizedBox(height: 25.0),
                                FilledButton.tonal(
                                  onPressed: () async {
                                    PlaitoLogger.trackEvent(PlaitoUIEvent.click, prop: PlaitoPageView.get(PlaitoUIClick.updateProfile));

                                    Profile profile = Profile(
                                        id: profileState.profile?.id,
                                        email: emailController.text,
                                        name: nameController.text,
                                        profileTypeId: selectedAccount?.id,
                                        profileMode: profileState.profile?.profileMode);

                                    context.read<ProfileBloc>().add(ProfileEvent.updateProfile(
                                          profile,
                                          image,
                                        ));

                                    // if (!profileState.isLoading) {
                                    //   context.go('/home');
                                    // }
                                  },
                                  style: FilledButton.styleFrom(
                                    minimumSize: const Size(double.infinity, 56),
                                    backgroundColor: isEnabled ? Palette.primary : Palette.neutrals20,
                                  ),
                                  child: Text(
                                    'Update profile',
                                    style: TextStyle(color: isEnabled ? Palette.neutrals05 : Palette.neutrals60),
                                  ),
                                ),
                                const SizedBox(height: 25.0),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Divider(
                                    height: 20,
                                    color: Palette.neutrals20,
                                  ),
                                ),
                                Center(
                                  child: GestureDetector(
                                    onTap: () {
                                      PlaitoLogger.trackEvent(
                                        PlaitoUIEvent.click,
                                        prop: PlaitoPageView.get(PlaitoUIClick.deleteAccount),
                                      );
                                      DeleteAccountDialog.show(
                                        context,
                                        const DeleteAccountDialog(),
                                      );
                                    },
                                    child: const Text(
                                      'DELETE MY ACCOUNT',
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        color: Palette.neutrals60,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          }),
        );
      }),
    );
  }
}

class ImageContainer extends StatelessWidget {
  const ImageContainer({
    super.key,
    required this.imageFile,
    required this.imageUrl,
    required this.userName,
  });

  final File? imageFile;
  final String imageUrl;
  final String userName;

  String getInitials(String name) {
    String initials = '';
    name.split(' ').forEach((element) {
      initials += element[0];
    });
    return initials;
  }

  @override
  Widget build(BuildContext context) {
    return imageFile != null
        ? Container(
            height: 150.0,
            width: 150.0,
            decoration: BoxDecoration(
              color: Palette.primary,
              borderRadius: BorderRadius.circular(100.0),
              border: Border.all(
                color: Palette.questionTypeSolution,
              ),
              image: DecorationImage(
                image: FileImage(imageFile!),
                fit: BoxFit.fill,
              ),
            ),
          )
        : imageUrl.isNotEmpty
            ? Container(
                height: 150.0,
                width: 150.0,
                decoration: BoxDecoration(
                  color: Palette.primary,
                  borderRadius: BorderRadius.circular(100.0),
                  border: Border.all(
                    color: Palette.questionTypeSolution,
                  ),
                  image: DecorationImage(
                    image: NetworkImage(imageUrl),
                    fit: BoxFit.fill,
                  ),
                ),
              )
            : userName.isNotEmpty
                ? Container(
                    height: 150.0,
                    width: 150.0,
                    decoration: BoxDecoration(
                      color: Palette.primary,
                      borderRadius: BorderRadius.circular(100.0),
                      border: Border.all(
                        color: Palette.questionTypeSolution,
                      ),
                    ),
                    child: Center(
                        child: Text(
                      getInitials(userName),
                      style: const TextStyle(fontSize: 32.0, fontWeight: FontWeight.w700),
                    )),
                  )
                : Container(
                    height: 150.0,
                    width: 150.0,
                    decoration: BoxDecoration(
                      color: Palette.primary,
                      borderRadius: BorderRadius.circular(100.0),
                      border: Border.all(
                        color: Palette.questionTypeSolution,
                      ),
                    ),
                  );
  }
}

class Dropdown extends StatelessWidget {
  const Dropdown({
    super.key,
    required this.dropdownList,
    required this.onChanged,
    this.selectedValue,
  });

  final List<Profile> dropdownList;
  final void Function(Profile?)? onChanged;
  final Profile? selectedValue;

  @override
  Widget build(BuildContext context) {
    return DropdownButtonFormField<Profile>(
      value: selectedValue,
      onChanged: onChanged,
      style: const TextStyle(color: Palette.neutrals100, fontSize: 16.0),
      // icon: SvgPicture.asset(
      //   TheSvgIcons.dropArrow,
      //   height: 25.0,
      // ),
      icon: const Icon(Icons.arrow_drop_down),
      iconEnabledColor: Palette.neutrals100,
      iconSize: 25.0,
      dropdownColor: Palette.neutrals05,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
        // iconColor: Palette.neutrals60,
        // icon: SvgPicture.asset(
        //   TheSvgIcons.dropArrow,
        //   height: 25.0,
        // ),
        labelText: 'Account Type',
        labelStyle: const TextStyle(color: Palette.neutrals60),
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Palette.neutrals20),
          borderRadius: BorderRadius.circular(50.0),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Palette.neutrals20),
          borderRadius: BorderRadius.circular(50.0),
        ),
      ),
      items: dropdownList.map<DropdownMenuItem<Profile>>((Profile item) {
        return DropdownMenuItem<Profile>(
          value: item,
          child: Text(
            item.name!,
            style: const TextStyle(fontSize: 16.0, color: Palette.neutrals100),
          ),
        );
      }).toList(),
    );
  }
}
