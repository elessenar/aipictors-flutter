import 'package:aipictors/graphql/__generated__/daily_theme.req.gql.dart';
import 'package:aipictors/providers/client_provider.dart';
import 'package:aipictors/screens/error/data_not_found_error_screen.dart';
import 'package:aipictors/screens/loading_screen.dart';
import 'package:aipictors/widgets/builder/operation_screen_builder.dart';
import 'package:aipictors/widgets/image/grid_work_image.dart';
import 'package:aipictors/widgets/view/works_grid_view.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

/// 日別テーマ
class DailyThemeScreen extends HookConsumerWidget {
  const DailyThemeScreen({
    Key? key,
    required this.themeId,
  }) : super(key: key);

  final String themeId;

  @override
  Widget build(context, ref) {
    final client = ref.watch(clientProvider);

    if (client.value == null) {
      return const LoadingScreen();
    }

    return OperationScreenBuilder(
      client: client.value!,
      operationRequest: GDailyThemeReq((builder) {
        return builder
          ..vars.limit = 16
          ..vars.offset = 0
          ..vars.id = themeId;
      }),
      builder: (context, response) {
        final dailyTheme = response.data?.dailyTheme;
        if (dailyTheme == null) {
          return const DataNotFoundErrorScreen();
        }
        return Scaffold(
          appBar: AppBar(title: Text(dailyTheme.title)),
          body: SingleChildScrollView(
            child: WorksGridView(
              itemCount: dailyTheme.works.length,
              itemBuilder: (context, index) {
                final work = dailyTheme.works[index];
                return GestureDetector(
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
            ),
          ),
        );
      },
    );
  }
}
