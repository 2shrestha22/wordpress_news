// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'wp_post_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WpPostModel _$WpPostModelFromJson(Map<String, dynamic> json) {
  return _WpPostModel.fromJson(json);
}

/// @nodoc
class _$WpPostModelTearOff {
  const _$WpPostModelTearOff();

  _WpPostModel call(
      {required int id,
      required DateTime date,
      required String link,
      required Title title,
      required Excerpt excerpt}) {
    return _WpPostModel(
      id: id,
      date: date,
      link: link,
      title: title,
      excerpt: excerpt,
    );
  }

  WpPostModel fromJson(Map<String, Object> json) {
    return WpPostModel.fromJson(json);
  }
}

/// @nodoc
const $WpPostModel = _$WpPostModelTearOff();

/// @nodoc
mixin _$WpPostModel {
  int get id => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  Title get title => throw _privateConstructorUsedError;
  Excerpt get excerpt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WpPostModelCopyWith<WpPostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WpPostModelCopyWith<$Res> {
  factory $WpPostModelCopyWith(
          WpPostModel value, $Res Function(WpPostModel) then) =
      _$WpPostModelCopyWithImpl<$Res>;
  $Res call({int id, DateTime date, String link, Title title, Excerpt excerpt});

  $TitleCopyWith<$Res> get title;
  $ExcerptCopyWith<$Res> get excerpt;
}

/// @nodoc
class _$WpPostModelCopyWithImpl<$Res> implements $WpPostModelCopyWith<$Res> {
  _$WpPostModelCopyWithImpl(this._value, this._then);

  final WpPostModel _value;
  // ignore: unused_field
  final $Res Function(WpPostModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
    Object? link = freezed,
    Object? title = freezed,
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
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Title,
      excerpt: excerpt == freezed
          ? _value.excerpt
          : excerpt // ignore: cast_nullable_to_non_nullable
              as Excerpt,
    ));
  }

  @override
  $TitleCopyWith<$Res> get title {
    return $TitleCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value));
    });
  }

  @override
  $ExcerptCopyWith<$Res> get excerpt {
    return $ExcerptCopyWith<$Res>(_value.excerpt, (value) {
      return _then(_value.copyWith(excerpt: value));
    });
  }
}

/// @nodoc
abstract class _$WpPostModelCopyWith<$Res>
    implements $WpPostModelCopyWith<$Res> {
  factory _$WpPostModelCopyWith(
          _WpPostModel value, $Res Function(_WpPostModel) then) =
      __$WpPostModelCopyWithImpl<$Res>;
  @override
  $Res call({int id, DateTime date, String link, Title title, Excerpt excerpt});

  @override
  $TitleCopyWith<$Res> get title;
  @override
  $ExcerptCopyWith<$Res> get excerpt;
}

/// @nodoc
class __$WpPostModelCopyWithImpl<$Res> extends _$WpPostModelCopyWithImpl<$Res>
    implements _$WpPostModelCopyWith<$Res> {
  __$WpPostModelCopyWithImpl(
      _WpPostModel _value, $Res Function(_WpPostModel) _then)
      : super(_value, (v) => _then(v as _WpPostModel));

  @override
  _WpPostModel get _value => super._value as _WpPostModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
    Object? link = freezed,
    Object? title = freezed,
    Object? excerpt = freezed,
  }) {
    return _then(_WpPostModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Title,
      excerpt: excerpt == freezed
          ? _value.excerpt
          : excerpt // ignore: cast_nullable_to_non_nullable
              as Excerpt,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_WpPostModel extends _WpPostModel {
  const _$_WpPostModel(
      {required this.id,
      required this.date,
      required this.link,
      required this.title,
      required this.excerpt})
      : super._();

  factory _$_WpPostModel.fromJson(Map<String, dynamic> json) =>
      _$_$_WpPostModelFromJson(json);

  @override
  final int id;
  @override
  final DateTime date;
  @override
  final String link;
  @override
  final Title title;
  @override
  final Excerpt excerpt;

  @override
  String toString() {
    return 'WpPostModel(id: $id, date: $date, link: $link, title: $title, excerpt: $excerpt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WpPostModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.excerpt, excerpt) ||
                const DeepCollectionEquality().equals(other.excerpt, excerpt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(excerpt);

  @JsonKey(ignore: true)
  @override
  _$WpPostModelCopyWith<_WpPostModel> get copyWith =>
      __$WpPostModelCopyWithImpl<_WpPostModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WpPostModelToJson(this);
  }
}

abstract class _WpPostModel extends WpPostModel {
  const factory _WpPostModel(
      {required int id,
      required DateTime date,
      required String link,
      required Title title,
      required Excerpt excerpt}) = _$_WpPostModel;
  const _WpPostModel._() : super._();

  factory _WpPostModel.fromJson(Map<String, dynamic> json) =
      _$_WpPostModel.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  DateTime get date => throw _privateConstructorUsedError;
  @override
  String get link => throw _privateConstructorUsedError;
  @override
  Title get title => throw _privateConstructorUsedError;
  @override
  Excerpt get excerpt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WpPostModelCopyWith<_WpPostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Excerpt _$ExcerptFromJson(Map<String, dynamic> json) {
  return _Excerpt.fromJson(json);
}

/// @nodoc
class _$ExcerptTearOff {
  const _$ExcerptTearOff();

  _Excerpt call({required String rendered, required bool protected}) {
    return _Excerpt(
      rendered: rendered,
      protected: protected,
    );
  }

  Excerpt fromJson(Map<String, Object> json) {
    return Excerpt.fromJson(json);
  }
}

/// @nodoc
const $Excerpt = _$ExcerptTearOff();

/// @nodoc
mixin _$Excerpt {
  String get rendered => throw _privateConstructorUsedError;
  bool get protected => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExcerptCopyWith<Excerpt> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExcerptCopyWith<$Res> {
  factory $ExcerptCopyWith(Excerpt value, $Res Function(Excerpt) then) =
      _$ExcerptCopyWithImpl<$Res>;
  $Res call({String rendered, bool protected});
}

/// @nodoc
class _$ExcerptCopyWithImpl<$Res> implements $ExcerptCopyWith<$Res> {
  _$ExcerptCopyWithImpl(this._value, this._then);

  final Excerpt _value;
  // ignore: unused_field
  final $Res Function(Excerpt) _then;

  @override
  $Res call({
    Object? rendered = freezed,
    Object? protected = freezed,
  }) {
    return _then(_value.copyWith(
      rendered: rendered == freezed
          ? _value.rendered
          : rendered // ignore: cast_nullable_to_non_nullable
              as String,
      protected: protected == freezed
          ? _value.protected
          : protected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ExcerptCopyWith<$Res> implements $ExcerptCopyWith<$Res> {
  factory _$ExcerptCopyWith(_Excerpt value, $Res Function(_Excerpt) then) =
      __$ExcerptCopyWithImpl<$Res>;
  @override
  $Res call({String rendered, bool protected});
}

/// @nodoc
class __$ExcerptCopyWithImpl<$Res> extends _$ExcerptCopyWithImpl<$Res>
    implements _$ExcerptCopyWith<$Res> {
  __$ExcerptCopyWithImpl(_Excerpt _value, $Res Function(_Excerpt) _then)
      : super(_value, (v) => _then(v as _Excerpt));

  @override
  _Excerpt get _value => super._value as _Excerpt;

  @override
  $Res call({
    Object? rendered = freezed,
    Object? protected = freezed,
  }) {
    return _then(_Excerpt(
      rendered: rendered == freezed
          ? _value.rendered
          : rendered // ignore: cast_nullable_to_non_nullable
              as String,
      protected: protected == freezed
          ? _value.protected
          : protected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Excerpt implements _Excerpt {
  const _$_Excerpt({required this.rendered, required this.protected});

  factory _$_Excerpt.fromJson(Map<String, dynamic> json) =>
      _$_$_ExcerptFromJson(json);

  @override
  final String rendered;
  @override
  final bool protected;

  @override
  String toString() {
    return 'Excerpt(rendered: $rendered, protected: $protected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Excerpt &&
            (identical(other.rendered, rendered) ||
                const DeepCollectionEquality()
                    .equals(other.rendered, rendered)) &&
            (identical(other.protected, protected) ||
                const DeepCollectionEquality()
                    .equals(other.protected, protected)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(rendered) ^
      const DeepCollectionEquality().hash(protected);

  @JsonKey(ignore: true)
  @override
  _$ExcerptCopyWith<_Excerpt> get copyWith =>
      __$ExcerptCopyWithImpl<_Excerpt>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExcerptToJson(this);
  }
}

abstract class _Excerpt implements Excerpt {
  const factory _Excerpt({required String rendered, required bool protected}) =
      _$_Excerpt;

  factory _Excerpt.fromJson(Map<String, dynamic> json) = _$_Excerpt.fromJson;

  @override
  String get rendered => throw _privateConstructorUsedError;
  @override
  bool get protected => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ExcerptCopyWith<_Excerpt> get copyWith =>
      throw _privateConstructorUsedError;
}

Title _$TitleFromJson(Map<String, dynamic> json) {
  return _Title.fromJson(json);
}

/// @nodoc
class _$TitleTearOff {
  const _$TitleTearOff();

  _Title call({required String rendered}) {
    return _Title(
      rendered: rendered,
    );
  }

  Title fromJson(Map<String, Object> json) {
    return Title.fromJson(json);
  }
}

/// @nodoc
const $Title = _$TitleTearOff();

/// @nodoc
mixin _$Title {
  String get rendered => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TitleCopyWith<Title> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TitleCopyWith<$Res> {
  factory $TitleCopyWith(Title value, $Res Function(Title) then) =
      _$TitleCopyWithImpl<$Res>;
  $Res call({String rendered});
}

/// @nodoc
class _$TitleCopyWithImpl<$Res> implements $TitleCopyWith<$Res> {
  _$TitleCopyWithImpl(this._value, this._then);

  final Title _value;
  // ignore: unused_field
  final $Res Function(Title) _then;

  @override
  $Res call({
    Object? rendered = freezed,
  }) {
    return _then(_value.copyWith(
      rendered: rendered == freezed
          ? _value.rendered
          : rendered // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TitleCopyWith<$Res> implements $TitleCopyWith<$Res> {
  factory _$TitleCopyWith(_Title value, $Res Function(_Title) then) =
      __$TitleCopyWithImpl<$Res>;
  @override
  $Res call({String rendered});
}

/// @nodoc
class __$TitleCopyWithImpl<$Res> extends _$TitleCopyWithImpl<$Res>
    implements _$TitleCopyWith<$Res> {
  __$TitleCopyWithImpl(_Title _value, $Res Function(_Title) _then)
      : super(_value, (v) => _then(v as _Title));

  @override
  _Title get _value => super._value as _Title;

  @override
  $Res call({
    Object? rendered = freezed,
  }) {
    return _then(_Title(
      rendered: rendered == freezed
          ? _value.rendered
          : rendered // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Title implements _Title {
  const _$_Title({required this.rendered});

  factory _$_Title.fromJson(Map<String, dynamic> json) =>
      _$_$_TitleFromJson(json);

  @override
  final String rendered;

  @override
  String toString() {
    return 'Title(rendered: $rendered)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Title &&
            (identical(other.rendered, rendered) ||
                const DeepCollectionEquality()
                    .equals(other.rendered, rendered)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(rendered);

  @JsonKey(ignore: true)
  @override
  _$TitleCopyWith<_Title> get copyWith =>
      __$TitleCopyWithImpl<_Title>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TitleToJson(this);
  }
}

abstract class _Title implements Title {
  const factory _Title({required String rendered}) = _$_Title;

  factory _Title.fromJson(Map<String, dynamic> json) = _$_Title.fromJson;

  @override
  String get rendered => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TitleCopyWith<_Title> get copyWith => throw _privateConstructorUsedError;
}
