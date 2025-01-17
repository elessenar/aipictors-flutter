import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:flutter/material.dart';
import 'package:package_info_plus/package_info_plus.dart';

@immutable
class DefaultConfig {
  const DefaultConfig();

  static PackageInfo? packageInfo;

  /// 初期化する
  /// アプリが起動する前に呼び出して
  static activate() async {
    packageInfo = await PackageInfo.fromPlatform();
  }

  /// ブレークポイント
  /// https://m3.material.io/foundations/layout/applying-layout/window-size-classes
  static int get mediumUIThreshold {
    return 600;
  }

  /// デフォルトのテーマカラー
  static Color get defaultThemeColor {
    return Colors.lightBlue;
  }

  /// Remote Config
  static String get graphqlEndpoint {
    final remoteConfig = FirebaseRemoteConfig.instance;
    return remoteConfig.getString('graphql_endpoint');
  }

  /// Remote Config
  static String get sentryDsn {
    final remoteConfig = FirebaseRemoteConfig.instance;
    return remoteConfig.getString('sentry_dsn');
  }

  static String get version {
    return packageInfo!.version;
  }

  static String get buildNumber {
    return packageInfo!.buildNumber;
  }

  static String get packageName {
    return packageInfo!.packageName;
  }

  static String get versionText {
    return packageInfo!.version;
  }

  /// dart_define
  static bool get isProduction {
    return const String.fromEnvironment('sentryEnvironment') == 'production';
  }

  /// dart_define
  static bool get isNotProduction {
    return const String.fromEnvironment('sentryEnvironment') != 'production';
  }

  /// dart_define
  static String get sentryEnvironment {
    return const String.fromEnvironment('sentryEnvironment');
  }

  /// dart_define
  static String get appName {
    return const String.fromEnvironment('appName');
  }

  /// dart_define
  static String get secretToken {
    return const String.fromEnvironment('secretToken');
  }
}
