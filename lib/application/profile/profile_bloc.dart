import 'dart:developer';
import 'dart:io';

import 'package:ai_tutor_flutter/domain/asset/asset.model.dart';
import 'package:ai_tutor_flutter/domain/asset/i_asset_service.dart';
import 'package:ai_tutor_flutter/domain/asset/upload_asset.payload.dart';
import 'package:ai_tutor_flutter/domain/profile/i_profile_service.dart';
import 'package:ai_tutor_flutter/domain/profile/models/profile.model.dart';
import 'package:ai_tutor_flutter/domain/profile/models/update_profile_payload.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/profile/i_local_profile_service.dart';

part 'profile_bloc.freezed.dart';
part 'profile_state.dart';
part 'profile_event.dart';

@injectable
class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final ILocalProfileService _localProfileService;
  final IProfileService _profileService;
  final IAssetService _uploadService;

  ProfileBloc(this._localProfileService, this._profileService, this._uploadService) : super(const ProfileState()) {
    on<_GetProfile>((event, emit) async {
      emit(state.copyWith(isLoading: true));

      final getProfileResult = await _localProfileService.getProfile();
      final result = await _profileService.getProfiles();

      await getProfileResult.fold((failure) async {
        log('Error getting profiles: $failure');
      }, (profile) async {
        emit(state.copyWith(profile: profile));
      });
      result.fold(
        (failure) => log('Error getting profiles: $failure'),
        (profiles) => emit(state.copyWith(profileType: profiles.where((element) => element.id == state.profile?.profileTypeId).first)),
      );

      emit(state.copyWith(isLoading: false));
    });

    on<_UpdateProfile>((event, emit) async {
      emit(state.copyWith(isLoading: true));

      if (event.file != null) {
        final result = await _uploadService.uploadAsset(UploadAssetPayload(
          assetPath: event.file?.path,
          type: AssetType.imageCrop,
          profileId: event.profile.id!,
        ));
        result.fold(
          (failure) {
            log(failure.toString());
          },
          (asset) async {
            log(asset.toString());

            final profUpdate = await _profileService.updateProfile(UpdateProfilePayload(
              profileId: event.profile.id!,
              mode: event.profile.profileMode!,
              name: event.profile.name!,
              profileTypeId: event.profile.profileTypeId!,
              imageUrl: asset.url,
            ));

            await profUpdate.fold((failure) async {
              log('Error getting profiles: $failure');
            }, (profile) async {
              await _localProfileService.saveProfile(profile);
            });
          },
        );
      } else {
        final profUpdate = await _profileService.updateProfile(UpdateProfilePayload(
          profileId: event.profile.id!,
          mode: event.profile.profileMode!,
          name: event.profile.name!,
          profileTypeId: event.profile.profileTypeId!,
        ));

        await profUpdate.fold((failure) async {
          log('Error getting profiles: $failure');
        }, (profile) async {
          await _localProfileService.saveProfile(profile);
        });
      }

      emit(state.copyWith(isLoading: false));
    });
  }
}
