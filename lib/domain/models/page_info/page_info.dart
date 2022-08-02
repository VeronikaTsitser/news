
import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_info.freezed.dart';
part 'page_info.g.dart';

@freezed
class PageInfo with _$PageInfo {
  factory PageInfo() = _PageInfo;
	
  factory PageInfo.fromJson(Map<String, dynamic> json) =>
			_$PageInfoFromJson(json);
}
