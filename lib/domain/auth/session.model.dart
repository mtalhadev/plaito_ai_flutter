import 'package:freezed_annotation/freezed_annotation.dart';

import 'user.model.dart';

part 'session.model.freezed.dart';

@freezed
class Session with _$Session {
  const factory Session ({
    required String accessToken,
    required User user,
  }) = _Session; 
}