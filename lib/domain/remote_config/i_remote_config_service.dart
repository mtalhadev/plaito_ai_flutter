abstract class IRemoteConfigService {
  Future<int> getTrialDailyLimit();
  Future<int> getEssayWordCountLimit();
  Future<bool> hasFreemiumEnabled();
}
