import 'package:aipictors/graphql/__generated__/works.req.gql.dart';
import 'package:aipictors/providers/client_provider.dart';
import 'package:aipictors/providers/config_provider.dart';
import 'package:aipictors/screens/loading_screen.dart';
import 'package:aipictors/widgets/builder/operation_builder.dart';
import 'package:aipictors/widgets/container/error/data_empty_error_container.dart';
import 'package:aipictors/widgets/container/error/data_not_found_error_container.dart';
import 'package:aipictors/widgets/image/grid_work_image.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

/// 探索・検索結果
class ExplorerSearchView extends HookConsumerWidget {
  const ExplorerSearchView({
    Key? key,
    required this.search,
  }) : super(key: key);

  final String search;

  @override
  Widget build(context, ref) {
    final config = ref.watch(configProvider);

    final client = ref.watch(clientProvider);

    if (client.value == null) {
      return const LoadingScreen();
    }

    return OperationBuilder(
      client: client.value!,
      operationRequest: GWorksReq((builder) {
        return builder
          ..vars.limit = config.graphqlQueryLimit
          ..vars.offset = 0
          ..vars.where.search = search;
      }),
      builder: (context, response) {
        final workList = response.data?.works;
        if (workList == null) {
          return const DataNotFoundErrorContainer();
        }
        if (workList.isEmpty) {
          return const DataEmptyErrorContainer();
        }
        return GridView.builder(
          physics: const ClampingScrollPhysics(),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          itemCount: workList.length,
          itemBuilder: (context, index) {
            final work = workList[index];
            return InkWell(
              onTap: () {
                FirebaseAnalytics.instance.logSelectContent(
                  contentType: 'work',
                  itemId: work.id,
                );
                context.push('/works/${work.id}');
              },
              child: GridWorkImage(
                imageURL: work.thumbnailImage?.downloadURL,
              ),
            );
          },
        );
      },
    );
  }
}
