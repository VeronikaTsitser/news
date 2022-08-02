// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'headline.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Headline _$HeadlineFromJson(Map<String, dynamic> json) {
  return _Headline.fromJson(json);
}

/// @nodoc
mixin _$Headline {
  String get main => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeadlineCopyWith<Headline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadlineCopyWith<$Res> {
  factory $HeadlineCopyWith(Headline value, $Res Function(Headline) then) =
      _$HeadlineCopyWithImpl<$Res>;
  $Res call({String main});
}

/// @nodoc
class _$HeadlineCopyWithImpl<$Res> implements $HeadlineCopyWith<$Res> {
  _$HeadlineCopyWithImpl(this._value, this._then);

  final Headline _value;
  // ignore: unused_field
  final $Res Function(Headline) _then;

  @override
  $Res call({
    Object? main = freezed,
  }) {
    return _then(_value.copyWith(
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_HeadlineCopyWith<$Res> implements $HeadlineCopyWith<$Res> {
  factory _$$_HeadlineCopyWith(
          _$_Headline value, $Res Function(_$_Headline) then) =
      __$$_HeadlineCopyWithImpl<$Res>;
  @override
  $Res call({String main});
}

/// @nodoc
class __$$_HeadlineCopyWithImpl<$Res> extends _$HeadlineCopyWithImpl<$Res>
    implements _$$_HeadlineCopyWith<$Res> {
  __$$_HeadlineCopyWithImpl(
      _$_Headline _value, $Res Function(_$_Headline) _then)
      : super(_value, (v) => _then(v as _$_Headline));

  @override
  _$_Headline get _value => super._value as _$_Headline;

  @override
  $Res call({
    Object? main = freezed,
  }) {
    return _then(_$_Headline(
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Headline implements _Headline {
  _$_Headline({required this.main});

  factory _$_Headline.fromJson(Map<String, dynamic> json) =>
      _$$_HeadlineFromJson(json);

  @override
  final String main;

  @override
  String toString() {
    return 'Headline(main: $main)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Headline &&
            const DeepCollectionEquality().equals(other.main, main));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(main));

  @JsonKey(ignore: true)
  @override
  _$$_HeadlineCopyWith<_$_Headline> get copyWith =>
      __$$_HeadlineCopyWithImpl<_$_Headline>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeadlineToJson(
      this,
    );
  }
}

abstract class _Headline implements Headline {
  factory _Headline({required final String main}) = _$_Headline;

  factory _Headline.fromJson(Map<String, dynamic> json) = _$_Headline.fromJson;

  @override
  String get main;
  @override
  @JsonKey(ignore: true)
  _$$_HeadlineCopyWith<_$_Headline> get copyWith =>
      throw _privateConstructorUsedError;
}
