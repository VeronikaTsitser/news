import 'package:dio/dio.dart';
import 'package:news/domain/models/news/news.dart';
import 'package:news/domain/models/page_model/page_model.dart';
import 'package:news/domain/repository/request/news_body/news_body.dart';

abstract class IApiService {
  Future<List<News>> getNews(NewsBody body);
}

class ApiService implements IApiService {
  final _dio =
      Dio(BaseOptions(baseUrl: 'https://api.nytimes.com/svc/search/v2'));
  @override
  Future<List<News>> getNews(body) async {
    try {
      Map<String, dynamic> queryParameters = {
        'api-key': 'Nu2LRz330bI39m0pUSn1XFcdhbTBa8Tv'
      };
      final response = await _dio.get('/articlesearch.json',
          queryParameters: queryParameters);
      var json = response.data;
      var pageModel = PageModel.fromJson(json);
      return pageModel.response.docs;
    } catch (e) {
      rethrow;
    }
  }
}
