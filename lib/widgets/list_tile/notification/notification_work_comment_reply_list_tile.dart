import 'package:aipictors/enums/layout.dart';
import 'package:aipictors/providers/config_provider.dart';
import 'package:aipictors/widgets/list_tile/notification/notification_work_comment_reply_list_tile_compact.dart';
import 'package:aipictors/widgets/list_tile/notification/notification_work_comment_reply_list_tile_medium.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class NotificationWorkCommentReplyListTile extends HookConsumerWidget {
  const NotificationWorkCommentReplyListTile({
    Key? key,
    required this.createdAt,
    required this.message,
    required this.userId,
    required this.userName,
    required this.userIconImageURL,
    required this.workId,
    required this.workTitle,
    required this.workImageURL,
    required this.stickerImageURL,
  }) : super(key: key);

  final int createdAt;

  final String? message;

  final String? userId;

  final String? userName;

  final String? userIconImageURL;

  final String? workId;

  final String? workTitle;

  final String? workImageURL;

  final String? stickerImageURL;

  @override
  Widget build(context, ref) {
    final config = ref.watch(configProvider);

    final layout = Layout.fromWith(MediaQuery.of(context).size.width);

    if (config.themeMediumLayout || layout.notCompact) {
      return NotificationWorkCommentReplyListTileMedium(
        createdAt: createdAt,
        message: message,
        userId: userId,
        userName: userName,
        userIconImageURL: userIconImageURL,
        workId: workId,
        workTitle: workTitle,
        workImageURL: workImageURL,
        stickerImageURL: stickerImageURL,
      );
    }

    return NotificationWorkCommentReplyListTileCompact(
      createdAt: createdAt,
      message: message,
      userId: userId,
      userName: userName,
      userIconImageURL: userIconImageURL,
      workId: workId,
      workTitle: workTitle,
      workImageURL: workImageURL,
      stickerImageURL: stickerImageURL,
    );
  }
}
