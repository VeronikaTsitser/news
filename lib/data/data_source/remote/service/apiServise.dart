import 'dart:developer';

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
      Map<String, dynamic> queryParameters = body.toJson();
      queryParameters['api-key'] = 'Nu2LRz330bI39m0pUSn1XFcdhbTBa8Tv';
      // log('QUERY ${queryParameters}');
      final response = await _dio.get('/articlesearch.json',
          queryParameters: queryParameters);
      // log('RESPONSE ${response.data}');
      var json = response.data;
      var pageModel = PageModel.fromJson(json);
      return pageModel.response.docs;
    } catch (e) {
      rethrow;
    }
  }
}

const sectionsList = [
  "Arts",
  "Automobiles",
  "Autos",
  "Blogs",
  "Books",
  "Booming",
  "Business",
  "Business Day",
  "Corrections",
  "Crosswords & Games",
  "Crosswords/Games",
  "Dining & Wine",
  "Dining and Wine",
  "Editors' Notes",
  "Education",
  "Fashion & Style",
  "Food",
  "Front Page",
  "Giving",
  "Global Home",
  "Great Homes & Destinations",
  "Great Homes and Destinations",
  "Health",
  "Home & Garden",
  "Home and Garden",
  "International Home",
  "Job Market",
  "Learning",
  "Magazine",
  "Movies",
  "Multimedia",
  "Multimedia/Photos",
  "N.Y. / Region",
  "N.Y./Region",
  "NYRegion",
  "NYT Now",
  "National",
  "New York",
  "New York and Region",
  "Obituaries",
  "Olympics",
  "Open",
  "Opinion",
  "Paid Death Notices",
  "Public Editor",
  "Real Estate",
  "Science",
  "Sports",
  "Style",
  "Sunday Magazine",
  "Sunday Review",
  "T Magazine",
  "T:Style",
  "Technology",
  "The Public Editor",
  "The Upshot",
  "Theater",
  "Times Topics",
  "TimesMachine",
  "Today's Headlines",
  "Topics",
  "Travel",
  "U.S.",
  "Universal",
  "UrbanEye",
  "Washington",
  "Week in Review",
  "World",
  "Your Money",
];
