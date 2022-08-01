import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news/domain/models/multimedia_item/multimedia_item.dart';

part 'news.freezed.dart';
part 'news.g.dart';

@freezed
class News with _$News {
  factory News({
    required String section,
    required String title,
    required String url,
    @JsonKey(name: 'abstract') required String descriptions,
    @JsonKey(name: 'published_date') required DateTime publishedDate,
    List<MultimediaItem>? multimedia,
  }) = _News;

  factory News.fromJson(Map<String, dynamic> json) => _$NewsFromJson(json);
}
