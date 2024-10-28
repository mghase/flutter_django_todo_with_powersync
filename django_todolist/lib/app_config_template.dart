// Copy this template: `cp lib/app_config_template.dart lib/app_config.dart`
// Edit lib/app_config.dart and enter your Django and PowerSync project details.
class AppConfig {
  // These are defaults when using the [self-host local demo](https://github.com/powersync-ja/self-host-demo/tree/main/demos/django)
  static const String djangoUrl = 'http://192.168.0.202:6061';
  static const String powersyncUrl = 'http://192.168.0.202:8181';
}
