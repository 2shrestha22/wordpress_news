import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:dartz/dartz.dart';
import 'package:wordpress_news/src/core/entities/wp_post.dart';
import 'package:wordpress_news/src/core/exceptions/network_exception.dart';
import 'package:wordpress_news/src/core/failures/failures.dart';
import 'package:wordpress_news/src/features/homepage/data/model/wp_post_model.dart';
import 'package:wordpress_news/src/features/homepage/domain/i_homepage_repo.dart';

import '../../../../core/top_level_providers.dart';

final homepageRepoRrovider = Provider<IHomepageRepo>((ref) {
  final dio = ref.watch(dioProvider);
  return HomepageRepo(dio);
});

class HomepageRepo implements IHomepageRepo {
  HomepageRepo(this._dio);

  final Dio _dio;

  @override
  Future<Either<NetworkException, List<WpPost>>> getPost() async {
    final queryParameters = {'_fields': 'id,excerpt,title,link,date'};

    try {
      final response =
          await _dio.get('posts', queryParameters: queryParameters);
      final data = response.data as List;
      final wpPost = data
          .map<WpPost>((model) => WpPostModel.fromJson(model).toDomain())
          .toList();
      return right(wpPost);
    } on DioError catch (dioError) {
      return left(NetworkException.getNetworkException(dioError));
    }
  }
}
