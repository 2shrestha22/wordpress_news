// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'wp_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WpPost _$WpPostFromJson(Map<String, dynamic> json) {
  return _WpPost.fromJson(json);
}

/// @nodoc
class _$WpPostTearOff {
  const _$WpPostTearOff();

  _WpPost call(
      {required int id,
      required DateTime date,
      required String title,
      required String content,
      required String excerpt}) {
    return _WpPost(
      id: id,
      date: date,
      title: title,
      content: content,
      excerpt: excerpt,
    );
  }

  WpPost fromJson(Map<String, Object> json) {
    return WpPost.fromJson(json);
  }
}

/// @nodoc
const $WpPost = _$WpPostTearOff();

/// @nodoc
mixin _$WpPost {
  int get id => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String get excerpt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WpPostCopyWith<WpPost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WpPostCopyWith<$Res> {
  factory $WpPostCopyWith(WpPost value, $Res Function(WpPost) then) =
      _$WpPostCopyWithImpl<$Res>;
  $Res call(
      {int id, DateTime date, String title, String content, String excerpt});
}

/// @nodoc
class _$WpPostCopyWithImpl<$Res> implements $WpPostCopyWith<$Res> {
  _$WpPostCopyWithImpl(this._value, this._then);

  final WpPost _value;
  // ignore: unused_field
  final $Res Function(WpPost) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
    Object? title = freezed,
    Object? content = freezed,
    Object? excerpt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      excerpt: excerpt == freezed
          ? _value.excerpt
          : excerpt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WpPostCopyWith<$Res> implements $WpPostCopyWith<$Res> {
  factory _$WpPostCopyWith(_WpPost value, $Res Function(_WpPost) then) =
      __$WpPostCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id, DateTime date, String title, String content, String excerpt});
}

/// @nodoc
class __$WpPostCopyWithImpl<$Res> extends _$WpPostCopyWithImpl<$Res>
    implements _$WpPostCopyWith<$Res> {
  __$WpPostCopyWithImpl(_WpPost _value, $Res Function(_WpPost) _then)
      : super(_value, (v) => _then(v as _WpPost));

  @override
  _WpPost get _value => super._value as _WpPost;

  @override
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
    Object? title = freezed,
    Object? content = freezed,
    Object? excerpt = freezed,
  }) {
    return _then(_WpPost(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      excerpt: excerpt == freezed
          ? _value.excerpt
          : excerpt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_WpPost implements _WpPost {
  const _$_WpPost(
      {required this.id,
      required this.date,
      required this.title,
      required this.content,
      required this.excerpt});

  factory _$_WpPost.fromJson(Map<String, dynamic> json) =>
      _$_$_WpPostFromJson(json);

  @override
  final int id;
  @override
  final DateTime date;
  @override
  final String title;
  @override
  final String content;
  @override
  final String excerpt;

  @override
  String toString() {
    return 'WpPost(id: $id, date: $date, title: $title, content: $content, excerpt: $excerpt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WpPost &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.excerpt, excerpt) ||
                const DeepCollectionEquality().equals(other.excerpt, excerpt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(excerpt);

  @JsonKey(ignore: true)
  @override
  _$WpPostCopyWith<_WpPost> get copyWith =>
      __$WpPostCopyWithImpl<_WpPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WpPostToJson(this);
  }
}

abstract class _WpPost implements WpPost {
  const factory _WpPost(
      {required int id,
      required DateTime date,
      required String title,
      required String content,
      required String excerpt}) = _$_WpPost;

  factory _WpPost.fromJson(Map<String, dynamic> json) = _$_WpPost.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  DateTime get date => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get content => throw _privateConstructorUsedError;
  @override
  String get excerpt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WpPostCopyWith<_WpPost> get copyWith => throw _privateConstructorUsedError;
}
