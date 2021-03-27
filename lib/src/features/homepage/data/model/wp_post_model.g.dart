// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_post_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WpPostModel _$_$_WpPostModelFromJson(Map<String, dynamic> json) {
  return _$_WpPostModel(
    id: json['id'] as int,
    date: DateTime.parse(json['date'] as String),
    link: json['link'] as String,
    title: Title.fromJson(json['title'] as Map<String, dynamic>),
    excerpt: Excerpt.fromJson(json['excerpt'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_WpPostModelToJson(_$_WpPostModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date': instance.date.toIso8601String(),
      'link': instance.link,
      'title': instance.title,
      'excerpt': instance.excerpt,
    };

_$_Excerpt _$_$_ExcerptFromJson(Map<String, dynamic> json) {
  return _$_Excerpt(
    rendered: json['rendered'] as String,
    protected: json['protected'] as bool,
  );
}

Map<String, dynamic> _$_$_ExcerptToJson(_$_Excerpt instance) =>
    <String, dynamic>{
      'rendered': instance.rendered,
      'protected': instance.protected,
    };

_$_Title _$_$_TitleFromJson(Map<String, dynamic> json) {
  return _$_Title(
    rendered: json['rendered'] as String,
  );
}

Map<String, dynamic> _$_$_TitleToJson(_$_Title instance) => <String, dynamic>{
      'rendered': instance.rendered,
    };
