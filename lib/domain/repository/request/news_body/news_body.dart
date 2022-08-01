import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_body.freezed.dart';
part 'news_body.g.dart';

@freezed
class NewsBody with _$NewsBody {
  factory NewsBody() = _NewsBody;

  factory NewsBody.fromJson(Map<String, dynamic> json) =>
      _$NewsBodyFromJson(json);
}
