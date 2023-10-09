import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:injectable/injectable.dart';

import '../../domain/remote_config/i_remote_config_service.dart';

@LazySingleton(as: IRemoteConfigService)
class FirebaseRemoteConfigService implements IRemoteConfigService {
  final FirebaseRemoteConfig _remoteConfig;

  FirebaseRemoteConfigService(this._remoteConfig);

  @override
  Future<int> getTrialDailyLimit() async {
    try {
      return _remoteConfig.getInt('trial_daily_limit');
    } catch (e) {
      return Future.value(10);
    }
  }

  @override
  Future<int> getEssayWordCountLimit() async {
    try {
      return _remoteConfig.getInt('essay_word_count_limit');
    } catch (e) {
      return Future.value(3000);
    }
  }

  @override
  Future<bool> hasFreemiumEnabled() async {
    try {
      return _remoteConfig.getBool('with_trial_fremium');
    } catch (e) {
      return Future.value(false);
    }
  }
}
