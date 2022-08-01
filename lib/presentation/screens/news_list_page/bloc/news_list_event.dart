part of 'news_list_bloc.dart';

@freezed
class NewsListEvent with _$NewsListEvent {
  const factory NewsListEvent.started() = _Started;
}