part of 'news_list_bloc.dart';

@freezed
class NewsListEvent with _$NewsListEvent {
  const factory NewsListEvent.started() = _Started;
  const factory NewsListEvent.getNewsPage({
    required List<News> listNews,
    required int page,
    String? section,
    String? text,
  }) = _GetNewsPage;
  const factory NewsListEvent.updateNewsPage({
    required List<News> listNews,
    String? section,
    String? text,
  }) = UpdateNewsPage;
  const factory NewsListEvent.searchNews({
    required String text,
    String? section,
  }) = _SearchNews;
}
