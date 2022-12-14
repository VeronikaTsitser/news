import 'package:freezed_annotation/freezed_annotation.dart';

part 'multimedia_item.freezed.dart';
part 'multimedia_item.g.dart';

@freezed
class MultimediaItem with _$MultimediaItem {
  const MultimediaItem._();
  factory MultimediaItem({
    required String url,
    // required int height,
    // required int width,
    // required String caption,
  }) = _MultimediaItem;

  factory MultimediaItem.fromJson(Map<String, dynamic> json) =>
      _$MultimediaItemFromJson(json);

  String get imageUrl => 'https://static01.nyt.com/$url';
}
