# ai_tutor_flutter

A new Flutter project.

## Build IOS

- bump version manually in pubspec
- `flutter build ipa`
- use plaito.ipa file and upload using Transporter app

## Build Android

- bump version manually in pubspec
- `flutter build appbundle`.
  To create an appbundle you need to have filled key.properties file at ./android.
  You can find example here: https://docs.flutter.dev/deployment/android#create-an-upload-keystore
- Use app-release.aab from build/app/outputs/bundle/release and upload to the Google Play Console.
  You can do it by pressing 'Create new release' button at particular testing tab (i.e: Internal Testing)