// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsBody _$NewsBodyFromJson(Map<String, dynamic> json) {
  return _NewsBody.fromJson(json);
}

/// @nodoc
mixin _$NewsBody {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsBodyCopyWith<$Res> {
  factory $NewsBodyCopyWith(NewsBody value, $Res Function(NewsBody) then) =
      _$NewsBodyCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsBodyCopyWithImpl<$Res> implements $NewsBodyCopyWith<$Res> {
  _$NewsBodyCopyWithImpl(this._value, this._then);

  final NewsBody _value;
  // ignore: unused_field
  final $Res Function(NewsBody) _then;
}

/// @nodoc
abstract class _$$_NewsBodyCopyWith<$Res> {
  factory _$$_NewsBodyCopyWith(
          _$_NewsBody value, $Res Function(_$_NewsBody) then) =
      __$$_NewsBodyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NewsBodyCopyWithImpl<$Res> extends _$NewsBodyCopyWithImpl<$Res>
    implements _$$_NewsBodyCopyWith<$Res> {
  __$$_NewsBodyCopyWithImpl(
      _$_NewsBody _value, $Res Function(_$_NewsBody) _then)
      : super(_value, (v) => _then(v as _$_NewsBody));

  @override
  _$_NewsBody get _value => super._value as _$_NewsBody;
}

/// @nodoc
@JsonSerializable()
class _$_NewsBody implements _NewsBody {
  _$_NewsBody();

  factory _$_NewsBody.fromJson(Map<String, dynamic> json) =>
      _$$_NewsBodyFromJson(json);

  @override
  String toString() {
    return 'NewsBody()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NewsBody);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsBodyToJson(
      this,
    );
  }
}

abstract class _NewsBody implements NewsBody {
  factory _NewsBody() = _$_NewsBody;

  factory _NewsBody.fromJson(Map<String, dynamic> json) = _$_NewsBody.fromJson;
}
