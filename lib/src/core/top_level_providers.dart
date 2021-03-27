import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:wordpress_news/src/core/app_config.dart';
import 'package:wordpress_news/src/features/homepage/bloc/homepage_state_notifier.dart';
import 'package:wordpress_news/src/features/homepage/data/repo/homepage_repo.dart';

final dioProvider = Provider((ref) => Dio(BaseOptions(
      baseUrl: kWordPressUrl,
    )));

final homepageStateNotifierProvider =
    StateNotifierProvider<HomepageStateNotifier>((ref) {
  final homepageRepo = ref.watch(homepageRepoRrovider);
  return HomepageStateNotifier(homepageRepo);
});
