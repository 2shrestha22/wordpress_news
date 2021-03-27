// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WpPost _$_$_WpPostFromJson(Map<String, dynamic> json) {
  return _$_WpPost(
    id: json['id'] as int,
    date: DateTime.parse(json['date'] as String),
    title: json['title'] as String,
    content: json['content'] as String,
    excerpt: json['excerpt'] as String,
  );
}

Map<String, dynamic> _$_$_WpPostToJson(_$_WpPost instance) => <String, dynamic>{
      'id': instance.id,
      'date': instance.date.toIso8601String(),
      'title': instance.title,
      'content': instance.content,
      'excerpt': instance.excerpt,
    };
