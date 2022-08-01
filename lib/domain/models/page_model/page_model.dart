import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news/domain/models/news/news.dart';

part 'page_model.freezed.dart';
part 'page_model.g.dart';

@freezed
class PageModel with _$PageModel {
  factory PageModel({
    required String status,
    required String copyright,
    required String section,
    required List<News> results,
    @JsonKey(name: 'last_updated') required DateTime lastUpdated,
    @JsonKey(name: 'num_results') required int numResults,
  }) = _PageModel;

  factory PageModel.fromJson(Map<String, dynamic> json) =>
      _$PageModelFromJson(json);
}
