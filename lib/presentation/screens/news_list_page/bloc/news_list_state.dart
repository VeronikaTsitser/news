part of 'news_list_bloc.dart';

@freezed
class NewsListState with _$NewsListState {
  const factory NewsListState.initial() = _Initial;
  const factory NewsListState.success({
    required List<News> listNews,
    int? page,
    String? section,
    String? text,
  }) = _Success;
  const factory NewsListState.failure(String message) = _Failure;
}
