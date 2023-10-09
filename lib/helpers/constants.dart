class PlaitoUIEvent {
  static String pageView = 'pageview';
  static String click = 'click';

  static String start = 'start';
  static String login = 'login';
  static String logout = 'logout';
  static String profileCreated = 'sign_up';
  static String paid = 'paid';
  static String invite = 'enterInviteCode';
}

class PlaitoPageView {
  static String login = 'login';
  static String onboard = 'onboard';
  static String home = 'home';
  static String subscription = 'subscription';
  static String subscriptionSucceed = 'subscription_succeed';
  static String camera = 'camera';
  static String chatHistory = 'chat_history';
  static String learningCenter = 'learning_center';
  static String essay = 'essay';
  static String profile = 'profile';
  static String referralCode = 'referral_sharing';

  static Map<String, dynamic> get(String name) {
    return {'page': name};
  }
}

class PlaitoUIClick {
  static String google = 'google';
  static String apple = 'apple';
  static String closeSub = 'close_subscription';
  static String selectSub = 'select_subscription';
  static String restoreSub = 'restore_subscription';
  static String appBarSub = 'app_bar_subscription';
  static String appBarDrawer = 'app_bar_drawer';
  static String appBarMode = 'app_bar_mode';
  static String appBarNewChat = 'app_new_chat';
  static String typeAQuestion = 'type_a_question';
  static String typeAMessage = 'type_a_message';
  static String takeAPhoto = 'take_a_photo';
  static String settingsHome = 'settings_home';
  static String settingsShare = 'settings_share';
  static String settingsBack = 'settings_back';
  static String settingsSubscription = 'settings_subscription';
  static String settingsChatHistory = 'settings_chat_history';
  static String joinDiscord = 'join_discord';
  static String signOut = 'sign_out';
  static String deleteAccount = 'delete_account';
  static String cameraTakePhoto = 'camera_take_photo';
  static String cameraRetakePhoto = 'camera_retake_photo';
  static String cameraUsePhoto = 'camera_use_photo';
  static String cameraPickPhoto = 'camera_pick_photo';
  static String cameraCropPhoto = 'camera_crop_photo';
  static String selectChatHistory = 'select_chat_history';
  static String cancelResetChat = 'cancel_reset_chat';
  static String confirmResetChat = 'confirm_reset_chat';
  static String likeReply = 'like_reply';
  static String dislikeReply = 'dislike_reply';
  static String selectAction = 'select_action';
  static String subUpsell = 'subscription_upsell';
  static String selectOneSimilarQuestion = 'select_one_similar_question';
  static String selectMode = 'select_mode';
  static String minimizeKeyboard = 'minimize_keyboard';
  static String submitTypedQuestion = 'submit_typed_question';
  static String openKeyboard = 'open_keyboard';
  static String copyEssay = 'copy_essay';
  static String updateProfile = 'update_profile';
  static String enterInviteCode = 'enter_invite_code';
  static String shareReferLink = 'share_referralLink';
  static String copyReferLink = 'copy_referralLink';
  static String getReferLink = 'get_referralLink';
  static String selectUserType = 'select_user_type';

  static Map<String, dynamic> get(String name) {
    return {'name': name};
  }
}
