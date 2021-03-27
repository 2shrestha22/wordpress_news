import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:wordpress_news/src/core/top_level_providers.dart';

class Homepage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final asyncPostList = useProvider(homepageStateNotifierProvider.state);

    return Scaffold(
      appBar: AppBar(
        title: Text('WP News'),
      ),
      body: RefreshIndicator(
        //onRefresh needs future to complete to show the refreshing icon
        //see https://github.com/rrousselGit/river_pod/issues/388
        onRefresh: () => context
            .refresh(homepageStateNotifierProvider)
            .stream
            .firstWhere((value) => value is! AsyncLoading),
        child: asyncPostList.when(
          loading: () => CircularProgressIndicator(),
          error: (failure, _) => Text(failure.toString()),
          data: (postList) => ListView.builder(
            itemCount: postList.length,
            itemBuilder: (context, index) => Card(
              child: Column(
                children: [Text(postList[index].title)],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
