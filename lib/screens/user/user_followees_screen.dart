import 'package:aipictors/graphql/__generated__/user_followees.req.gql.dart';
import 'package:aipictors/providers/client_provider.dart';
import 'package:aipictors/providers/config_provider.dart';
import 'package:aipictors/screens/loading_screen.dart';
import 'package:aipictors/widgets/builder/operation_builder.dart';
import 'package:aipictors/widgets/container/error/data_empty_error_container.dart';
import 'package:aipictors/widgets/container/error/data_not_found_error_container.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

/// ユーザのフォローの一覧
class UserFolloweesScreen extends HookConsumerWidget {
  const UserFolloweesScreen({
    Key? key,
    required this.userId,
  }) : super(key: key);

  final String userId;

  @override
  Widget build(context, ref) {
    final config = ref.watch(configProvider);

    final client = ref.watch(clientProvider);

    if (client.value == null) {
      return const LoadingScreen();
    }

    final request = GUserFolloweesReq((builder) {
      return builder
        ..vars.limit = config.graphqlQueryLimit
        ..vars.offset = 0
        ..vars.user_id = userId;
    });

    return Scaffold(
      appBar: AppBar(
        title: const Text('フォロー'),
      ),
      body: OperationBuilder(
        client: client.value!,
        operationRequest: request,
        builder: (context, response) {
          final followeeList = response.data?.user?.followees;
          if (followeeList == null) {
            return const DataNotFoundErrorContainer();
          }
          if (followeeList.isEmpty) {
            return const DataEmptyErrorContainer();
          }
          return GridView.builder(
            physics: const ClampingScrollPhysics(),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
            ),
            itemCount: followeeList.length,
            itemBuilder: (context, index) {
              final user = followeeList[index];
              return Text(user.name);
            },
          );
        },
      ),
    );
  }
}
