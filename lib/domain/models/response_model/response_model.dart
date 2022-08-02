import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news/domain/models/news/news.dart';
import 'package:news/domain/models/page_info/page_info.dart';

part 'response_model.freezed.dart';
part 'response_model.g.dart';

@freezed
class ResponseModel with _$ResponseModel {
  factory ResponseModel({
    required List<News> docs,
    required PageInfo meta,
  }) = _ResponseModel;

  factory ResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ResponseModelFromJson(json);
}
