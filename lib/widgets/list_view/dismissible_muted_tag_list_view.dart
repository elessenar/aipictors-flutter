import 'package:aipictors/default.i18n.dart';
import 'package:aipictors/graphql/fragments/__generated__/partial_user_fields_fragment.data.gql.dart';
import 'package:aipictors/mutations/mute_tag.dart';
import 'package:aipictors/widgets/container/dismissible_background_container.dart';
import 'package:aipictors/widgets/list_tile/muted_tag_list_tile.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class DismissibleMutedTagListView extends HookConsumerWidget {
  const DismissibleMutedTagListView({
    Key? key,
    required this.tagList,
  }) : super(key: key);

  final List<GPartialUserFields> tagList;

  @override
  Widget build(context, ref) {
    return ListView.builder(
      itemCount: tagList.length,
      itemBuilder: (context, index) {
        final tag = tagList[index];
        return Dismissible(
          key: ValueKey(tag.id),
          background: DismissibleBackgroundContainer(
            text: 'ミュートを解除する'.i18n,
          ),
          child: MutedTagListTile(
            tagName: tag.name,
            onTap: null,
          ),
          onDismissed: (direction) {
            onDismissed(tag.name);
          },
        );
      },
    );
  }

  /// ミュートを解除する
  onDismissed(String tagName) {
    return muteTag((builder) {
      return builder..vars.input.tagName = tagName;
    });
  }
}
