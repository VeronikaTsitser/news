// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NewsListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            List<News> listNews, int page, String? section, String? text)
        getNewsPage,
    required TResult Function(
            List<News> listNews, String? section, String? text)
        updateNewsPage,
    required TResult Function(String text, String? section) searchNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            List<News> listNews, int page, String? section, String? text)?
        getNewsPage,
    TResult Function(List<News> listNews, String? section, String? text)?
        updateNewsPage,
    TResult Function(String text, String? section)? searchNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            List<News> listNews, int page, String? section, String? text)?
        getNewsPage,
    TResult Function(List<News> listNews, String? section, String? text)?
        updateNewsPage,
    TResult Function(String text, String? section)? searchNews,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetNewsPage value) getNewsPage,
    required TResult Function(UpdateNewsPage value) updateNewsPage,
    required TResult Function(_SearchNews value) searchNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetNewsPage value)? getNewsPage,
    TResult Function(UpdateNewsPage value)? updateNewsPage,
    TResult Function(_SearchNews value)? searchNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetNewsPage value)? getNewsPage,
    TResult Function(UpdateNewsPage value)? updateNewsPage,
    TResult Function(_SearchNews value)? searchNews,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsListEventCopyWith<$Res> {
  factory $NewsListEventCopyWith(
          NewsListEvent value, $Res Function(NewsListEvent) then) =
      _$NewsListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsListEventCopyWithImpl<$Res>
    implements $NewsListEventCopyWith<$Res> {
  _$NewsListEventCopyWithImpl(this._value, this._then);

  final NewsListEvent _value;
  // ignore: unused_field
  final $Res Function(NewsListEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$NewsListEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'NewsListEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            List<News> listNews, int page, String? section, String? text)
        getNewsPage,
    required TResult Function(
            List<News> listNews, String? section, String? text)
        updateNewsPage,
    required TResult Function(String text, String? section) searchNews,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            List<News> listNews, int page, String? section, String? text)?
        getNewsPage,
    TResult Function(List<News> listNews, String? section, String? text)?
        updateNewsPage,
    TResult Function(String text, String? section)? searchNews,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            List<News> listNews, int page, String? section, String? text)?
        getNewsPage,
    TResult Function(List<News> listNews, String? section, String? text)?
        updateNewsPage,
    TResult Function(String text, String? section)? searchNews,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetNewsPage value) getNewsPage,
    required TResult Function(UpdateNewsPage value) updateNewsPage,
    required TResult Function(_SearchNews value) searchNews,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetNewsPage value)? getNewsPage,
    TResult Function(UpdateNewsPage value)? updateNewsPage,
    TResult Function(_SearchNews value)? searchNews,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetNewsPage value)? getNewsPage,
    TResult Function(UpdateNewsPage value)? updateNewsPage,
    TResult Function(_SearchNews value)? searchNews,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements NewsListEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_GetNewsPageCopyWith<$Res> {
  factory _$$_GetNewsPageCopyWith(
          _$_GetNewsPage value, $Res Function(_$_GetNewsPage) then) =
      __$$_GetNewsPageCopyWithImpl<$Res>;
  $Res call({List<News> listNews, int page, String? section, String? text});
}

/// @nodoc
class __$$_GetNewsPageCopyWithImpl<$Res>
    extends _$NewsListEventCopyWithImpl<$Res>
    implements _$$_GetNewsPageCopyWith<$Res> {
  __$$_GetNewsPageCopyWithImpl(
      _$_GetNewsPage _value, $Res Function(_$_GetNewsPage) _then)
      : super(_value, (v) => _then(v as _$_GetNewsPage));

  @override
  _$_GetNewsPage get _value => super._value as _$_GetNewsPage;

  @override
  $Res call({
    Object? listNews = freezed,
    Object? page = freezed,
    Object? section = freezed,
    Object? text = freezed,
  }) {
    return _then(_$_GetNewsPage(
      listNews: listNews == freezed
          ? _value._listNews
          : listNews // ignore: cast_nullable_to_non_nullable
              as List<News>,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_GetNewsPage implements _GetNewsPage {
  const _$_GetNewsPage(
      {required final List<News> listNews,
      required this.page,
      this.section,
      this.text})
      : _listNews = listNews;

  final List<News> _listNews;
  @override
  List<News> get listNews {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listNews);
  }

  @override
  final int page;
  @override
  final String? section;
  @override
  final String? text;

  @override
  String toString() {
    return 'NewsListEvent.getNewsPage(listNews: $listNews, page: $page, section: $section, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetNewsPage &&
            const DeepCollectionEquality().equals(other._listNews, _listNews) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.section, section) &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_listNews),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(section),
      const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$$_GetNewsPageCopyWith<_$_GetNewsPage> get copyWith =>
      __$$_GetNewsPageCopyWithImpl<_$_GetNewsPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            List<News> listNews, int page, String? section, String? text)
        getNewsPage,
    required TResult Function(
            List<News> listNews, String? section, String? text)
        updateNewsPage,
    required TResult Function(String text, String? section) searchNews,
  }) {
    return getNewsPage(listNews, page, section, text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            List<News> listNews, int page, String? section, String? text)?
        getNewsPage,
    TResult Function(List<News> listNews, String? section, String? text)?
        updateNewsPage,
    TResult Function(String text, String? section)? searchNews,
  }) {
    return getNewsPage?.call(listNews, page, section, text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            List<News> listNews, int page, String? section, String? text)?
        getNewsPage,
    TResult Function(List<News> listNews, String? section, String? text)?
        updateNewsPage,
    TResult Function(String text, String? section)? searchNews,
    required TResult orElse(),
  }) {
    if (getNewsPage != null) {
      return getNewsPage(listNews, page, section, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetNewsPage value) getNewsPage,
    required TResult Function(UpdateNewsPage value) updateNewsPage,
    required TResult Function(_SearchNews value) searchNews,
  }) {
    return getNewsPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetNewsPage value)? getNewsPage,
    TResult Function(UpdateNewsPage value)? updateNewsPage,
    TResult Function(_SearchNews value)? searchNews,
  }) {
    return getNewsPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetNewsPage value)? getNewsPage,
    TResult Function(UpdateNewsPage value)? updateNewsPage,
    TResult Function(_SearchNews value)? searchNews,
    required TResult orElse(),
  }) {
    if (getNewsPage != null) {
      return getNewsPage(this);
    }
    return orElse();
  }
}

abstract class _GetNewsPage implements NewsListEvent {
  const factory _GetNewsPage(
      {required final List<News> listNews,
      required final int page,
      final String? section,
      final String? text}) = _$_GetNewsPage;

  List<News> get listNews;
  int get page;
  String? get section;
  String? get text;
  @JsonKey(ignore: true)
  _$$_GetNewsPageCopyWith<_$_GetNewsPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateNewsPageCopyWith<$Res> {
  factory _$$UpdateNewsPageCopyWith(
          _$UpdateNewsPage value, $Res Function(_$UpdateNewsPage) then) =
      __$$UpdateNewsPageCopyWithImpl<$Res>;
  $Res call({List<News> listNews, String? section, String? text});
}

/// @nodoc
class __$$UpdateNewsPageCopyWithImpl<$Res>
    extends _$NewsListEventCopyWithImpl<$Res>
    implements _$$UpdateNewsPageCopyWith<$Res> {
  __$$UpdateNewsPageCopyWithImpl(
      _$UpdateNewsPage _value, $Res Function(_$UpdateNewsPage) _then)
      : super(_value, (v) => _then(v as _$UpdateNewsPage));

  @override
  _$UpdateNewsPage get _value => super._value as _$UpdateNewsPage;

  @override
  $Res call({
    Object? listNews = freezed,
    Object? section = freezed,
    Object? text = freezed,
  }) {
    return _then(_$UpdateNewsPage(
      listNews: listNews == freezed
          ? _value._listNews
          : listNews // ignore: cast_nullable_to_non_nullable
              as List<News>,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UpdateNewsPage implements UpdateNewsPage {
  const _$UpdateNewsPage(
      {required final List<News> listNews, this.section, this.text})
      : _listNews = listNews;

  final List<News> _listNews;
  @override
  List<News> get listNews {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listNews);
  }

  @override
  final String? section;
  @override
  final String? text;

  @override
  String toString() {
    return 'NewsListEvent.updateNewsPage(listNews: $listNews, section: $section, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateNewsPage &&
            const DeepCollectionEquality().equals(other._listNews, _listNews) &&
            const DeepCollectionEquality().equals(other.section, section) &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_listNews),
      const DeepCollectionEquality().hash(section),
      const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$$UpdateNewsPageCopyWith<_$UpdateNewsPage> get copyWith =>
      __$$UpdateNewsPageCopyWithImpl<_$UpdateNewsPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            List<News> listNews, int page, String? section, String? text)
        getNewsPage,
    required TResult Function(
            List<News> listNews, String? section, String? text)
        updateNewsPage,
    required TResult Function(String text, String? section) searchNews,
  }) {
    return updateNewsPage(listNews, section, text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            List<News> listNews, int page, String? section, String? text)?
        getNewsPage,
    TResult Function(List<News> listNews, String? section, String? text)?
        updateNewsPage,
    TResult Function(String text, String? section)? searchNews,
  }) {
    return updateNewsPage?.call(listNews, section, text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            List<News> listNews, int page, String? section, String? text)?
        getNewsPage,
    TResult Function(List<News> listNews, String? section, String? text)?
        updateNewsPage,
    TResult Function(String text, String? section)? searchNews,
    required TResult orElse(),
  }) {
    if (updateNewsPage != null) {
      return updateNewsPage(listNews, section, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetNewsPage value) getNewsPage,
    required TResult Function(UpdateNewsPage value) updateNewsPage,
    required TResult Function(_SearchNews value) searchNews,
  }) {
    return updateNewsPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetNewsPage value)? getNewsPage,
    TResult Function(UpdateNewsPage value)? updateNewsPage,
    TResult Function(_SearchNews value)? searchNews,
  }) {
    return updateNewsPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetNewsPage value)? getNewsPage,
    TResult Function(UpdateNewsPage value)? updateNewsPage,
    TResult Function(_SearchNews value)? searchNews,
    required TResult orElse(),
  }) {
    if (updateNewsPage != null) {
      return updateNewsPage(this);
    }
    return orElse();
  }
}

abstract class UpdateNewsPage implements NewsListEvent {
  const factory UpdateNewsPage(
      {required final List<News> listNews,
      final String? section,
      final String? text}) = _$UpdateNewsPage;

  List<News> get listNews;
  String? get section;
  String? get text;
  @JsonKey(ignore: true)
  _$$UpdateNewsPageCopyWith<_$UpdateNewsPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchNewsCopyWith<$Res> {
  factory _$$_SearchNewsCopyWith(
          _$_SearchNews value, $Res Function(_$_SearchNews) then) =
      __$$_SearchNewsCopyWithImpl<$Res>;
  $Res call({String text, String? section});
}

/// @nodoc
class __$$_SearchNewsCopyWithImpl<$Res>
    extends _$NewsListEventCopyWithImpl<$Res>
    implements _$$_SearchNewsCopyWith<$Res> {
  __$$_SearchNewsCopyWithImpl(
      _$_SearchNews _value, $Res Function(_$_SearchNews) _then)
      : super(_value, (v) => _then(v as _$_SearchNews));

  @override
  _$_SearchNews get _value => super._value as _$_SearchNews;

  @override
  $Res call({
    Object? text = freezed,
    Object? section = freezed,
  }) {
    return _then(_$_SearchNews(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_SearchNews implements _SearchNews {
  const _$_SearchNews({required this.text, this.section});

  @override
  final String text;
  @override
  final String? section;

  @override
  String toString() {
    return 'NewsListEvent.searchNews(text: $text, section: $section)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchNews &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.section, section));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(section));

  @JsonKey(ignore: true)
  @override
  _$$_SearchNewsCopyWith<_$_SearchNews> get copyWith =>
      __$$_SearchNewsCopyWithImpl<_$_SearchNews>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            List<News> listNews, int page, String? section, String? text)
        getNewsPage,
    required TResult Function(
            List<News> listNews, String? section, String? text)
        updateNewsPage,
    required TResult Function(String text, String? section) searchNews,
  }) {
    return searchNews(text, section);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            List<News> listNews, int page, String? section, String? text)?
        getNewsPage,
    TResult Function(List<News> listNews, String? section, String? text)?
        updateNewsPage,
    TResult Function(String text, String? section)? searchNews,
  }) {
    return searchNews?.call(text, section);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            List<News> listNews, int page, String? section, String? text)?
        getNewsPage,
    TResult Function(List<News> listNews, String? section, String? text)?
        updateNewsPage,
    TResult Function(String text, String? section)? searchNews,
    required TResult orElse(),
  }) {
    if (searchNews != null) {
      return searchNews(text, section);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetNewsPage value) getNewsPage,
    required TResult Function(UpdateNewsPage value) updateNewsPage,
    required TResult Function(_SearchNews value) searchNews,
  }) {
    return searchNews(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetNewsPage value)? getNewsPage,
    TResult Function(UpdateNewsPage value)? updateNewsPage,
    TResult Function(_SearchNews value)? searchNews,
  }) {
    return searchNews?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetNewsPage value)? getNewsPage,
    TResult Function(UpdateNewsPage value)? updateNewsPage,
    TResult Function(_SearchNews value)? searchNews,
    required TResult orElse(),
  }) {
    if (searchNews != null) {
      return searchNews(this);
    }
    return orElse();
  }
}

abstract class _SearchNews implements NewsListEvent {
  const factory _SearchNews(
      {required final String text, final String? section}) = _$_SearchNews;

  String get text;
  String? get section;
  @JsonKey(ignore: true)
  _$$_SearchNewsCopyWith<_$_SearchNews> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NewsListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<News> listNews, int? page, String? section, String? text)
        success,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<News> listNews, int? page, String? section, String? text)?
        success,
    TResult Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<News> listNews, int? page, String? section, String? text)?
        success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsListStateCopyWith<$Res> {
  factory $NewsListStateCopyWith(
          NewsListState value, $Res Function(NewsListState) then) =
      _$NewsListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsListStateCopyWithImpl<$Res>
    implements $NewsListStateCopyWith<$Res> {
  _$NewsListStateCopyWithImpl(this._value, this._then);

  final NewsListState _value;
  // ignore: unused_field
  final $Res Function(NewsListState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$NewsListStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'NewsListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<News> listNews, int? page, String? section, String? text)
        success,
    required TResult Function(String message) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<News> listNews, int? page, String? section, String? text)?
        success,
    TResult Function(String message)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<News> listNews, int? page, String? section, String? text)?
        success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NewsListState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  $Res call({List<News> listNews, int? page, String? section, String? text});
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res> extends _$NewsListStateCopyWithImpl<$Res>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, (v) => _then(v as _$_Success));

  @override
  _$_Success get _value => super._value as _$_Success;

  @override
  $Res call({
    Object? listNews = freezed,
    Object? page = freezed,
    Object? section = freezed,
    Object? text = freezed,
  }) {
    return _then(_$_Success(
      listNews: listNews == freezed
          ? _value._listNews
          : listNews // ignore: cast_nullable_to_non_nullable
              as List<News>,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(
      {required final List<News> listNews, this.page, this.section, this.text})
      : _listNews = listNews;

  final List<News> _listNews;
  @override
  List<News> get listNews {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listNews);
  }

  @override
  final int? page;
  @override
  final String? section;
  @override
  final String? text;

  @override
  String toString() {
    return 'NewsListState.success(listNews: $listNews, page: $page, section: $section, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            const DeepCollectionEquality().equals(other._listNews, _listNews) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.section, section) &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_listNews),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(section),
      const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<News> listNews, int? page, String? section, String? text)
        success,
    required TResult Function(String message) failure,
  }) {
    return success(listNews, page, section, text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<News> listNews, int? page, String? section, String? text)?
        success,
    TResult Function(String message)? failure,
  }) {
    return success?.call(listNews, page, section, text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<News> listNews, int? page, String? section, String? text)?
        success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(listNews, page, section, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements NewsListState {
  const factory _Success(
      {required final List<News> listNews,
      final int? page,
      final String? section,
      final String? text}) = _$_Success;

  List<News> get listNews;
  int? get page;
  String? get section;
  String? get text;
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res> extends _$NewsListStateCopyWithImpl<$Res>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, (v) => _then(v as _$_Failure));

  @override
  _$_Failure get _value => super._value as _$_Failure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_Failure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NewsListState.failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      __$$_FailureCopyWithImpl<_$_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<News> listNews, int? page, String? section, String? text)
        success,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<News> listNews, int? page, String? section, String? text)?
        success,
    TResult Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<News> listNews, int? page, String? section, String? text)?
        success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements NewsListState {
  const factory _Failure(final String message) = _$_Failure;

  String get message;
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}
