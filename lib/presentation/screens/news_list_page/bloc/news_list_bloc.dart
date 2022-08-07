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
              var apiService = ApiService();
              var result = await apiService.getNews(const NewsBody());

              emit(NewsListState.success(
                listNews: result,
              ));
            } catch (e) {
              emit(NewsListState.failure(e.toString()));
            }
          },
          getNewsPage: (value) async {
            // print('GetNEWS');
            var currentListNews = value.listNews;

            var currentPage = value.page;
            var currentSection = value.section;
            try {
              var apiService = ApiService();
              var result = await apiService.getNews(NewsBody(
                page: currentPage + 1,
                fq: currentSection,
              ));
              print(result.length);
              List<News> newListNews = currentListNews + result;
              emit(
                NewsListState.success(
                    listNews: newListNews,
                    page: currentPage + 1,
                    section: currentSection),
              );
            } catch (e) {
              emit(NewsListState.failure(e.toString()));
            }
          },
          updateNewsPage: (value) async {
            var currentListNews = value.listNews;

            try {
              var apiService = ApiService();
              // print('update news');
              var result = await apiService
                  .getNews(NewsBody(fq: value.section, q: value.text));

              if (currentListNews.first != result.first) {
                emit(
                  NewsListState.success(
                      listNews: result,
                      text: value.text,
                      section: value.section),
                );
              }
            } catch (e) {
              emit(NewsListState.failure(e.toString()));
            }
          },
          searchNews: (value) async {
            String searchLower = value.text.toLowerCase();
            print('search news');
            try {
              var apiService = ApiService();
              var result = await apiService
                  .getNews(NewsBody(q: searchLower, fq: value.section));

              emit(
                NewsListState.success(
                  listNews: result,
                  page: 0,
                  section: value.section,
                  text: value.text,
                ),
              );
            } catch (e) {
              emit(NewsListState.failure(e.toString()));
            }
          },
        );
      },
    );
  }
}
