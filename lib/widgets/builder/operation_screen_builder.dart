import 'package:aipictors/screens/error/data_not_found_error_screen.dart';
import 'package:aipictors/screens/error/operation_error_screen.dart';
import 'package:aipictors/screens/error/unexpected_error_screen.dart';
import 'package:aipictors/screens/loading_screen.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class OperationScreenBuilder<T, U> extends HookConsumerWidget {
  const OperationScreenBuilder({
    Key? key,
    required this.client,
    required this.operationRequest,
    required this.builder,
  }) : super(key: key);

  final Client client;

  final OperationRequest<T, U> operationRequest;

  final Widget Function(
    BuildContext context,
    OperationResponse<T, U> response,
  ) builder;

  @override
  Widget build(context, ref) {
    return Operation(
      client: client,
      operationRequest: operationRequest,
      builder: (context, response, error) {
        if (error != null) {
          return const UnexpectedErrorScreen();
        }

        if (response == null || response.loading) {
          return const LoadingScreen();
        }

        if (response.graphqlErrors != null) {
          return OperationErrorScreen(errors: response.graphqlErrors!);
        }

        final data = response.data;

        if (data == null) {
          return const DataNotFoundErrorScreen();
        }

        return builder(context, response);
      },
    );
  }
}
