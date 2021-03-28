import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:wordpress_news/src/core/top_level_providers.dart';
import 'package:wordpress_news/src/core/widgets/custom_loading_widget.dart';
import 'package:wordpress_news/src/core/widgets/error_page.dart';
import 'package:wordpress_news/src/features/homepage/view/widgets/post_list_item.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WP News'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: RefreshIndicator(
          //onRefresh needs future to complete to show the refreshing icon
          //see https://github.com/rrousselGit/river_pod/issues/388
          onRefresh: () => context
              .refresh(homepageStateNotifierProvider)
              .stream
              .firstWhere((value) => value is! AsyncLoading),

          child: Consumer(
            builder: (context, watch, _) {
              final asyncPostList = watch(homepageStateNotifierProvider.state);

              return asyncPostList.when(
                loading: () => CustomLoadingWidget(),
                error: (failure, _) => ErrorPage(
                  message: failure.toString(),
                  onRefresh: () => context
                      .refresh(homepageStateNotifierProvider)
                      .stream
                      .firstWhere((value) => value is! AsyncLoading),
                ),
                data: (postList) => ListView.builder(
                  itemCount: postList.length,
                  itemBuilder: (context, index) =>
                      PostListItem(wpPost: postList[index]),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
