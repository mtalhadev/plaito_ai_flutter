import 'package:isar/isar.dart';

import '../../domain/profile/models/profile.model.dart';
import '../../domain/profile/models/profile_mode.model.dart';

part 'isar_profile.dto.g.dart';

@collection
class IsarProfile {
  Id? id;
  String? name;
  String? description;
  String? iconUrl;
  int? position;
  DateTime? createdAt;
  int? profileTypeId;
  @Enumerated(EnumType.name)
  ProfileMode? profileMode;

  IsarProfile({
    this.id,
    this.name,
    this.description,
    this.iconUrl,
    this.position,
    this.createdAt,
    this.profileTypeId,
    this.profileMode,
  });

  IsarProfile.fromDomain(Profile profile) {
    id = profile.id;
    name = profile.name;
    description = profile.description;
    iconUrl = profile.iconUrl;
    position = profile.position;
    createdAt = profile.createdAt;
    profileTypeId = profile.profileTypeId;
    profileMode = profile.profileMode;
  }

  Profile toDomain() {
    return Profile(
      id: id,
      name: name,
      description: description,
      iconUrl: iconUrl,
      position: position,
      createdAt: createdAt,
      profileTypeId: profileTypeId,
      profileMode: profileMode,
    );
  }
}
