// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'page_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PageModel _$PageModelFromJson(Map<String, dynamic> json) {
  return _PageModel.fromJson(json);
}

/// @nodoc
mixin _$PageModel {
  String get status => throw _privateConstructorUsedError;
  String get copyright => throw _privateConstructorUsedError;
  String get section => throw _privateConstructorUsedError;
  List<News> get results => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_updated')
  DateTime get lastUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: 'num_results')
  int get numResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageModelCopyWith<PageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageModelCopyWith<$Res> {
  factory $PageModelCopyWith(PageModel value, $Res Function(PageModel) then) =
      _$PageModelCopyWithImpl<$Res>;
  $Res call(
      {String status,
      String copyright,
      String section,
      List<News> results,
      @JsonKey(name: 'last_updated') DateTime lastUpdated,
      @JsonKey(name: 'num_results') int numResults});
}

/// @nodoc
class _$PageModelCopyWithImpl<$Res> implements $PageModelCopyWith<$Res> {
  _$PageModelCopyWithImpl(this._value, this._then);

  final PageModel _value;
  // ignore: unused_field
  final $Res Function(PageModel) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? copyright = freezed,
    Object? section = freezed,
    Object? results = freezed,
    Object? lastUpdated = freezed,
    Object? numResults = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<News>,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      numResults: numResults == freezed
          ? _value.numResults
          : numResults // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_PageModelCopyWith<$Res> implements $PageModelCopyWith<$Res> {
  factory _$$_PageModelCopyWith(
          _$_PageModel value, $Res Function(_$_PageModel) then) =
      __$$_PageModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String status,
      String copyright,
      String section,
      List<News> results,
      @JsonKey(name: 'last_updated') DateTime lastUpdated,
      @JsonKey(name: 'num_results') int numResults});
}

/// @nodoc
class __$$_PageModelCopyWithImpl<$Res> extends _$PageModelCopyWithImpl<$Res>
    implements _$$_PageModelCopyWith<$Res> {
  __$$_PageModelCopyWithImpl(
      _$_PageModel _value, $Res Function(_$_PageModel) _then)
      : super(_value, (v) => _then(v as _$_PageModel));

  @override
  _$_PageModel get _value => super._value as _$_PageModel;

  @override
  $Res call({
    Object? status = freezed,
    Object? copyright = freezed,
    Object? section = freezed,
    Object? results = freezed,
    Object? lastUpdated = freezed,
    Object? numResults = freezed,
  }) {
    return _then(_$_PageModel(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String,
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<News>,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      numResults: numResults == freezed
          ? _value.numResults
          : numResults // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PageModel implements _PageModel {
  _$_PageModel(
      {required this.status,
      required this.copyright,
      required this.section,
      required final List<News> results,
      @JsonKey(name: 'last_updated') required this.lastUpdated,
      @JsonKey(name: 'num_results') required this.numResults})
      : _results = results;

  factory _$_PageModel.fromJson(Map<String, dynamic> json) =>
      _$$_PageModelFromJson(json);

  @override
  final String status;
  @override
  final String copyright;
  @override
  final String section;
  final List<News> _results;
  @override
  List<News> get results {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  @JsonKey(name: 'last_updated')
  final DateTime lastUpdated;
  @override
  @JsonKey(name: 'num_results')
  final int numResults;

  @override
  String toString() {
    return 'PageModel(status: $status, copyright: $copyright, section: $section, results: $results, lastUpdated: $lastUpdated, numResults: $numResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PageModel &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality().equals(other.section, section) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdated, lastUpdated) &&
            const DeepCollectionEquality()
                .equals(other.numResults, numResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(copyright),
      const DeepCollectionEquality().hash(section),
      const DeepCollectionEquality().hash(_results),
      const DeepCollectionEquality().hash(lastUpdated),
      const DeepCollectionEquality().hash(numResults));

  @JsonKey(ignore: true)
  @override
  _$$_PageModelCopyWith<_$_PageModel> get copyWith =>
      __$$_PageModelCopyWithImpl<_$_PageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageModelToJson(
      this,
    );
  }
}

abstract class _PageModel implements PageModel {
  factory _PageModel(
          {required final String status,
          required final String copyright,
          required final String section,
          required final List<News> results,
          @JsonKey(name: 'last_updated') required final DateTime lastUpdated,
          @JsonKey(name: 'num_results') required final int numResults}) =
      _$_PageModel;

  factory _PageModel.fromJson(Map<String, dynamic> json) =
      _$_PageModel.fromJson;

  @override
  String get status;
  @override
  String get copyright;
  @override
  String get section;
  @override
  List<News> get results;
  @override
  @JsonKey(name: 'last_updated')
  DateTime get lastUpdated;
  @override
  @JsonKey(name: 'num_results')
  int get numResults;
  @override
  @JsonKey(ignore: true)
  _$$_PageModelCopyWith<_$_PageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
