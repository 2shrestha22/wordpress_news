import 'package:dartz/dartz.dart';
import 'package:wordpress_news/src/core/entities/wp_post.dart';
import 'package:wordpress_news/src/core/exceptions/network_exception.dart';
import 'package:wordpress_news/src/core/failures/failures.dart';

abstract class IHomepageRepo {
  Future<Either<NetworkException, List<WpPost>>> getPost();
}
