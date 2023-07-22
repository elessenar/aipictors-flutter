import 'package:aipictors/widgets/container/list_tile_image_container.dart';
import 'package:aipictors/widgets/container/notification_user_container.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class FolderListTile extends HookConsumerWidget {
  const FolderListTile({
    Key? key,
    required this.title,
    required this.userName,
    required this.userIconImageURL,
    required this.imageURL,
    required this.onTap,
  }) : super(key: key);

  final String title;

  final String? userName;

  final String? userIconImageURL;

  final String? imageURL;

  final VoidCallback? onTap;

  @override
  Widget build(context, ref) {
    return ListTile(
      minVerticalPadding: 0,
      contentPadding: const EdgeInsets.only(
        right: 16,
        left: 16,
        top: 0,
        bottom: 0,
      ),
      title: Text(
        title,
        style: Theme.of(context).textTheme.titleMedium,
      ),
      subtitle: userName != null
          ? Container(
              padding: const EdgeInsets.only(top: 4),
              child: NotificationUserContainer(
                userName: userName!,
                userIconImageURL: userIconImageURL,
              ),
            )
          : null,
      onTap: onTap,
      trailing: ListTileImageContainer(thumbnailImageURL: imageURL),
    );
  }
}