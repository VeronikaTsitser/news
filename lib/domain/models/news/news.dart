import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news/domain/models/headline/headline.dart';
import 'package:news/domain/models/multimedia_item/multimedia_item.dart';

part 'news.freezed.dart';
part 'news.g.dart';

@freezed
class News with _$News {
  factory News({
    // required String section,
    // required String title,

    @JsonKey(name: 'web_url') @Default('') String url,
    @JsonKey(name: 'section_name') @Default('') String section,
    required Headline headline,
    @JsonKey(name: 'abstract') @Default('') String subtitle,
    @JsonKey(name: 'lead_paragraph') @Default('') String descriptions,
    // @JsonKey(name: 'published_date') required DateTime publishedDate,
    List<MultimediaItem>? multimedia,
  }) = _News;

  factory News.fromJson(Map<String, dynamic> json) => _$NewsFromJson(json);
}
