import 'dart:developer';

import 'package:ai_tutor_flutter/domain/profile/models/profile.model.dart';
import 'package:facebook_app_events/facebook_app_events.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:mixpanel_flutter/mixpanel_flutter.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class PlaitoLogger {
  static final PlaitoLogger _singleton = PlaitoLogger._internal();
  static Mixpanel? _mixpanelInstance;
  static String mixPanelToken = 'dd45e82f4492612b194952d8c173a168';
  static final facebookAppEvents = FacebookAppEvents();

  factory PlaitoLogger() {
    return _singleton;
  }
  init() async {
    _mixpanelInstance = await Mixpanel.init(mixPanelToken, optOutTrackingDefault: false, trackAutomaticEvents: true);
  }

  FacebookAppEvents get facebook {
    return FacebookAppEvents();
  }

  FirebaseAnalytics get firebase {
    return FirebaseAnalytics.instance;
  }

  Mixpanel get mixpanel {
    if (_mixpanelInstance == null) {
      throw Error();
    }
    return _mixpanelInstance!;
  }

  static registerProfile(Profile profile) {
    PlaitoLogger.register('profileId', profile.id);
    PlaitoLogger.register('profileTypeId', profile.profileTypeId);

    if (profile.email != null) PlaitoLogger.register('\$email', profile.email);
    if (profile.name != null) PlaitoLogger.register('\$name', profile.name);
    if (profile.profileMode != null) {
      PlaitoLogger.register('profileMode', profile.profileMode.toString());
    }
  }

  static register(String key, dynamic value) {
    PlaitoLogger plaitoLogger = PlaitoLogger();
    try {
      plaitoLogger.mixpanel.registerSuperProperties({key: value});
      plaitoLogger.firebase.setDefaultEventParameters({key: value});
    } catch (e) {}
  }

  static reset() {
    PlaitoLogger plaitoLogger = PlaitoLogger();
    try {
      plaitoLogger.mixpanel.reset();
    } catch (e) {}
  }

  static trackEvent(String eventName, {Map<String, dynamic>? prop}) {
    PlaitoLogger plaitoLogger = PlaitoLogger();
    log('Track Event: $eventName ($prop)');

    try {
      final Session? session = Supabase.instance.client.auth.currentSession;

      if (session != null) {
        FirebaseAnalytics.instance.setUserId(id: session.user.id);
        plaitoLogger.mixpanel.identify(session.user.id);
        plaitoLogger.facebook.setUserID(session.user.id);
      }
      plaitoLogger.firebase.logEvent(name: eventName, parameters: prop);
      plaitoLogger.mixpanel.track(eventName, properties: prop);
      plaitoLogger.facebook.logEvent(name: eventName, parameters: prop);
    } catch (e) {
      log(e.toString());
    }
  }

  PlaitoLogger._internal();
}

Future<void> initializeMixpanel() async {
  PlaitoLogger mixpanelManager = PlaitoLogger();
  await mixpanelManager.init();
}
