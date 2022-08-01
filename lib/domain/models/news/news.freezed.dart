// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

News _$NewsFromJson(Map<String, dynamic> json) {
  return _News.fromJson(json);
}

/// @nodoc
mixin _$News {
  String get section => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'abstract')
  String get descriptions => throw _privateConstructorUsedError;
  @JsonKey(name: 'published_date')
  DateTime get publishedDate => throw _privateConstructorUsedError;
  List<MultimediaItem>? get multimedia => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsCopyWith<News> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsCopyWith<$Res> {
  factory $NewsCopyWith(News value, $Res Function(News) then) =
      _$NewsCopyWithImpl<$Res>;
  $Res call(
      {String section,
      String title,
      String url,
      @JsonKey(name: 'abstract') String descriptions,
      @JsonKey(name: 'published_date') DateTime publishedDate,
      List<MultimediaItem>? multimedia});
}

/// @nodoc
class _$NewsCopyWithImpl<$Res> implements $NewsCopyWith<$Res> {
  _$NewsCopyWithImpl(this._value, this._then);

  final News _value;
  // ignore: unused_field
  final $Res Function(News) _then;

  @override
  $Res call({
    Object? section = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? descriptions = freezed,
    Object? publishedDate = freezed,
    Object? multimedia = freezed,
  }) {
    return _then(_value.copyWith(
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      descriptions: descriptions == freezed
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as String,
      publishedDate: publishedDate == freezed
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      multimedia: multimedia == freezed
          ? _value.multimedia
          : multimedia // ignore: cast_nullable_to_non_nullable
              as List<MultimediaItem>?,
    ));
  }
}

/// @nodoc
abstract class _$$_NewsCopyWith<$Res> implements $NewsCopyWith<$Res> {
  factory _$$_NewsCopyWith(_$_News value, $Res Function(_$_News) then) =
      __$$_NewsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String section,
      String title,
      String url,
      @JsonKey(name: 'abstract') String descriptions,
      @JsonKey(name: 'published_date') DateTime publishedDate,
      List<MultimediaItem>? multimedia});
}

/// @nodoc
class __$$_NewsCopyWithImpl<$Res> extends _$NewsCopyWithImpl<$Res>
    implements _$$_NewsCopyWith<$Res> {
  __$$_NewsCopyWithImpl(_$_News _value, $Res Function(_$_News) _then)
      : super(_value, (v) => _then(v as _$_News));

  @override
  _$_News get _value => super._value as _$_News;

  @override
  $Res call({
    Object? section = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? descriptions = freezed,
    Object? publishedDate = freezed,
    Object? multimedia = freezed,
  }) {
    return _then(_$_News(
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      descriptions: descriptions == freezed
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as String,
      publishedDate: publishedDate == freezed
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      multimedia: multimedia == freezed
          ? _value._multimedia
          : multimedia // ignore: cast_nullable_to_non_nullable
              as List<MultimediaItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_News implements _News {
  _$_News(
      {required this.section,
      required this.title,
      required this.url,
      @JsonKey(name: 'abstract') required this.descriptions,
      @JsonKey(name: 'published_date') required this.publishedDate,
      final List<MultimediaItem>? multimedia})
      : _multimedia = multimedia;

  factory _$_News.fromJson(Map<String, dynamic> json) => _$$_NewsFromJson(json);

  @override
  final String section;
  @override
  final String title;
  @override
  final String url;
  @override
  @JsonKey(name: 'abstract')
  final String descriptions;
  @override
  @JsonKey(name: 'published_date')
  final DateTime publishedDate;
  final List<MultimediaItem>? _multimedia;
  @override
  List<MultimediaItem>? get multimedia {
    final value = _multimedia;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'News(section: $section, title: $title, url: $url, descriptions: $descriptions, publishedDate: $publishedDate, multimedia: $multimedia)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_News &&
            const DeepCollectionEquality().equals(other.section, section) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.descriptions, descriptions) &&
            const DeepCollectionEquality()
                .equals(other.publishedDate, publishedDate) &&
            const DeepCollectionEquality()
                .equals(other._multimedia, _multimedia));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(section),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(descriptions),
      const DeepCollectionEquality().hash(publishedDate),
      const DeepCollectionEquality().hash(_multimedia));

  @JsonKey(ignore: true)
  @override
  _$$_NewsCopyWith<_$_News> get copyWith =>
      __$$_NewsCopyWithImpl<_$_News>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsToJson(
      this,
    );
  }
}

abstract class _News implements News {
  factory _News(
      {required final String section,
      required final String title,
      required final String url,
      @JsonKey(name: 'abstract') required final String descriptions,
      @JsonKey(name: 'published_date') required final DateTime publishedDate,
      final List<MultimediaItem>? multimedia}) = _$_News;

  factory _News.fromJson(Map<String, dynamic> json) = _$_News.fromJson;

  @override
  String get section;
  @override
  String get title;
  @override
  String get url;
  @override
  @JsonKey(name: 'abstract')
  String get descriptions;
  @override
  @JsonKey(name: 'published_date')
  DateTime get publishedDate;
  @override
  List<MultimediaItem>? get multimedia;
  @override
  @JsonKey(ignore: true)
  _$$_NewsCopyWith<_$_News> get copyWith => throw _privateConstructorUsedError;
}
