import 'package:aipictors/widgets/container/error/empty_error_container.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class EmptyDataErrorScreen extends HookConsumerWidget {
  const EmptyDataErrorScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(context, ref) {
    return const Scaffold(
      body: EmptyErrorContainer(),
    );
  }
}