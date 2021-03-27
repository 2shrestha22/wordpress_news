import 'package:dartz/dartz.dart';
import 'package:wordpress_news/src/core/entities/wp_post.dart';
import 'package:wordpress_news/src/core/failures/failures.dart';

abstract class IHomepageRepo {
  Future<Either<Failure, List<WpPost>>> getPost();
}
