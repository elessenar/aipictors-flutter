import 'dart:io';

import 'package:aipictors/utils/to_locale_code.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// ローカルストレージ
class ConfigRepository {
  const ConfigRepository();

  static SharedPreferences? instance;

  static activate() async {
    instance = await SharedPreferences.getInstance();
  }

  /// 初回起動である
  bool get isTutorial {
    final value = instance!.getBool('config_tutorial');
    return value ?? true;
  }

  Future<void> setTutorial(bool value) async {
    await instance!.setBool('config_tutorial', value);
  }

  /// アプリ内の言語
  String get language {
    final value = instance!.getString('config_language');
    return value ?? toLocaleCode(Platform.localeName);
  }

  Future<void> setLanguage(String value) async {
    await instance!.setString('config_language', value);
  }

  /// テーマ設定
  /// テーマカラー
  String? get themeColor {
    final value = instance!.getString('config_theme_color');
    return value;
  }

  /// テーマ設定
  Future<void> setThemeColor(String? value) async {
    if (value == null) {
      instance!.remove('config_theme_color');
      return;
    }
    await instance!.setString('config_theme_color', value);
  }

  /// テーマ設定
  /// テーマモード
  String? get themeMode {
    final value = instance!.getString('config_theme_mode');
    return value;
  }

  /// テーマ設定
  Future<void> setThemeMode(String value) async {
    await instance!.setString('config_theme_mode', value);
  }

  /// テーマ設定
  /// 一部のWidgetでMediumサイズのレイアウトを強制的に適用する
  bool get themeMediumLayout {
    final value = instance!.getBool('config_theme_medium_layout');
    return value ?? false;
  }

  /// テーマ設定
  Future<void> setThemeMediumLayout(bool mode) async {
    // Auto Compact Medium
    await instance!.setBool('config_theme_medium_layout', mode);
  }

  /// アプリ通知
  bool get topicCampaign {
    final value = instance!.getBool('config_topic_campaign');
    return value ?? true;
  }

  Future<void> setTopicCampaign(bool value) async {
    await instance!.setBool('config_topic_campaign', value);
  }

  /// 通知バッジ
  /// 通知のカウント（xxx）
  int get xxxCount {
    final value = instance!.getInt('count_notification');
    return value ?? 0;
  }

  /// 通知バッジ
  /// カウント（xxx）を更新する
  Future<void> setXxxCount(int count) async {
    await instance!.setInt('count_xxx', count);
  }

  /// 通知バッジ
  int get badgeCount {
    return 0;
  }

  int get homeTabIndex {
    final value = instance!.getInt('config_home_tab_index');
    return value ?? 0;
  }

  Future<void> setHomeTabIndex(int index) async {
    await instance!.setInt('config_home_tab_index', index);
  }

  int get feedTabIndex {
    final value = instance!.getInt('config_feed_tab_index');
    return value ?? 0;
  }

  Future<void> setFeedTabIndex(int index) async {
    await instance!.setInt('config_feed_tab_index', index);
  }

  int get explorerTabIndex {
    final value = instance!.getInt('config_explorer_tab_index');
    return value ?? 0;
  }

  Future<void> setExplorerTabIndex(int index) async {
    await instance!.setInt('config_explorer_tab_index', index);
  }
}
