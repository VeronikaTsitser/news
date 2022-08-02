import 'package:freezed_annotation/freezed_annotation.dart';

part 'headline.freezed.dart';
part 'headline.g.dart';

@freezed
class Headline with _$Headline {
  factory Headline({
    required String main,
  }) = _Headline;

  factory Headline.fromJson(Map<String, dynamic> json) =>
      _$HeadlineFromJson(json);
}
