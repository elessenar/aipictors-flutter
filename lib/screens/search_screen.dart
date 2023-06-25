import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../providers/query_search_works_provider.dart';
import '../widgets/app_bar/search_app_bar.dart';

class SearchScreen extends HookConsumerWidget {
  const SearchScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(context, ref) {
    final search = useState("");

    final queryWorks = ref.watch(
      querySearchWorksProvider(SearchWorksProps(search: search.value)),
    );

    return Scaffold(
      key: const PageStorageKey("search"),
      appBar: SearchAppBar(onSubmit: (text) {
        search.value = text;
      }),
      body: SafeArea(
        child: queryWorks.when(
          data: (data) {
            final works = data.data!.works!;
            return GridView.builder(
              padding: const EdgeInsets.all(16),
              cacheExtent: 0.0,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisSpacing: 4,
                mainAxisSpacing: 4,
                crossAxisCount: 3,
              ),
              itemCount: works.length,
              itemBuilder: (context, index) {
                final work = works[index];
                return GestureDetector(
                  onTap: () {
                    context.push("/works/${work.id}");
                  },
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.network(
                      work.image!.downloadURL,
                      fit: BoxFit.cover,
                      loadingBuilder: (context, child, event) {
                        if (event == null) return child;
                        return Container(
                          width: double.infinity,
                          height: double.infinity,
                          color: Theme.of(context).primaryColorLight,
                        );
                      },
                      errorBuilder: (context, uri, error) {
                        return Container(
                          width: double.infinity,
                          height: double.infinity,
                          color: Theme.of(context).disabledColor,
                        );
                      },
                    ),
                  ),
                );
              },
            );
          },
          error: (error, stackTrace) {
            return const Text("エラー");
          },
          loading: () {
            return const CircularProgressIndicator();
          },
        ),
      ),
    );
  }
}