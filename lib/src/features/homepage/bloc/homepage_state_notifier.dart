import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:wordpress_news/src/core/entities/wp_post.dart';
import 'package:wordpress_news/src/features/homepage/domain/i_homepage_repo.dart';

class HomepageStateNotifier extends StateNotifier<AsyncValue<List<WpPost>>> {
  HomepageStateNotifier(this._homepageRepo) : super(AsyncValue.loading()) {
    _fetchPosts();
  }

  final IHomepageRepo _homepageRepo;

  Future<void> _fetchPosts() async {
    final failureOrList = await _homepageRepo.getPost();
    failureOrList.fold(
      (failure) => AsyncValue.error(failure),
      (wpPostList) => state = AsyncValue.data(wpPostList),
    );
  }
}
