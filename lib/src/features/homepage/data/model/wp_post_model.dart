import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wordpress_news/src/core/entities/wp_post.dart';

part 'wp_post_model.freezed.dart';
part 'wp_post_model.g.dart';

@freezed
abstract class WpPostModel with _$WpPostModel {
  const WpPostModel._();

  const factory WpPostModel({
    required int id,
    required DateTime date,
    required String link,
    required Title title,
    required Excerpt excerpt,
  }) = _WpPostModel;

  factory WpPostModel.fromJson(Map<String, dynamic> json) =>
      _$WpPostModelFromJson(json);

  WpPost toDomain() => WpPost(
        id: id,
        date: date,
        title: title.rendered,
        content: excerpt.rendered,
        excerpt: excerpt.rendered,
      );
}

@freezed
abstract class Excerpt with _$Excerpt {
  const factory Excerpt({
    required String rendered,
    required bool protected,
  }) = _Excerpt;

  factory Excerpt.fromJson(Map<String, dynamic> json) =>
      _$ExcerptFromJson(json);
}

@freezed
abstract class Title with _$Title {
  const factory Title({
    required String rendered,
  }) = _Title;

  factory Title.fromJson(Map<String, dynamic> json) => _$TitleFromJson(json);
}
