import 'package:freezed_annotation/freezed_annotation.dart';
part 'wp_post.freezed.dart';
part 'wp_post.g.dart';

@freezed
class WpPost with _$WpPost {
  const factory WpPost({
    required int id,
    required DateTime date,
    required String title,
    required String content,
    required String excerpt,
  }) = _WpPost;

  factory WpPost.fromJson(Map<String, dynamic> json) => _$WpPostFromJson(json);
}
