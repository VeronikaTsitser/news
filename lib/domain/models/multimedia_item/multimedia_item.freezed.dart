// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'multimedia_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MultimediaItem _$MultimediaItemFromJson(Map<String, dynamic> json) {
  return _MultimediaItem.fromJson(json);
}

/// @nodoc
mixin _$MultimediaItem {
  String get url => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MultimediaItemCopyWith<MultimediaItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultimediaItemCopyWith<$Res> {
  factory $MultimediaItemCopyWith(
          MultimediaItem value, $Res Function(MultimediaItem) then) =
      _$MultimediaItemCopyWithImpl<$Res>;
  $Res call({String url, int height, int width});
}

/// @nodoc
class _$MultimediaItemCopyWithImpl<$Res>
    implements $MultimediaItemCopyWith<$Res> {
  _$MultimediaItemCopyWithImpl(this._value, this._then);

  final MultimediaItem _value;
  // ignore: unused_field
  final $Res Function(MultimediaItem) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_MultimediaItemCopyWith<$Res>
    implements $MultimediaItemCopyWith<$Res> {
  factory _$$_MultimediaItemCopyWith(
          _$_MultimediaItem value, $Res Function(_$_MultimediaItem) then) =
      __$$_MultimediaItemCopyWithImpl<$Res>;
  @override
  $Res call({String url, int height, int width});
}

/// @nodoc
class __$$_MultimediaItemCopyWithImpl<$Res>
    extends _$MultimediaItemCopyWithImpl<$Res>
    implements _$$_MultimediaItemCopyWith<$Res> {
  __$$_MultimediaItemCopyWithImpl(
      _$_MultimediaItem _value, $Res Function(_$_MultimediaItem) _then)
      : super(_value, (v) => _then(v as _$_MultimediaItem));

  @override
  _$_MultimediaItem get _value => super._value as _$_MultimediaItem;

  @override
  $Res call({
    Object? url = freezed,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_$_MultimediaItem(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MultimediaItem implements _MultimediaItem {
  _$_MultimediaItem(
      {required this.url, required this.height, required this.width});

  factory _$_MultimediaItem.fromJson(Map<String, dynamic> json) =>
      _$$_MultimediaItemFromJson(json);

  @override
  final String url;
  @override
  final int height;
  @override
  final int width;

  @override
  String toString() {
    return 'MultimediaItem(url: $url, height: $height, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MultimediaItem &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.width, width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(width));

  @JsonKey(ignore: true)
  @override
  _$$_MultimediaItemCopyWith<_$_MultimediaItem> get copyWith =>
      __$$_MultimediaItemCopyWithImpl<_$_MultimediaItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MultimediaItemToJson(
      this,
    );
  }
}

abstract class _MultimediaItem implements MultimediaItem {
  factory _MultimediaItem(
      {required final String url,
      required final int height,
      required final int width}) = _$_MultimediaItem;

  factory _MultimediaItem.fromJson(Map<String, dynamic> json) =
      _$_MultimediaItem.fromJson;

  @override
  String get url;
  @override
  int get height;
  @override
  int get width;
  @override
  @JsonKey(ignore: true)
  _$$_MultimediaItemCopyWith<_$_MultimediaItem> get copyWith =>
      throw _privateConstructorUsedError;
}
