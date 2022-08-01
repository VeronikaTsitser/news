import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news/data/data_source/remote/service/apiServise.dart';
import 'package:news/domain/models/news/news.dart';
import 'package:news/domain/repository/request/news_body/news_body.dart';

part 'news_list_event.dart';
part 'news_list_state.dart';
part 'news_list_bloc.freezed.dart';

class NewsListBloc extends Bloc<NewsListEvent, NewsListState> {
  NewsListBloc() : super(const _Initial()) {
    on<NewsListEvent>(
      (event, emit) async {
        await event.map(
          started: (value) async {
            try {
              print('fgdg');
              var apiService = ApiService();
              var result = await apiService.getNews(NewsBody());
              print(result);
              emit(NewsListState.success(result));
            } catch (e) {
              emit(NewsListState.failure(e.toString()));
            }
          },
        );
      },
    );
  }
}
