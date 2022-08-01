// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PageModel _$$_PageModelFromJson(Map<String, dynamic> json) => _$_PageModel(
      status: json['status'] as String,
      copyright: json['copyright'] as String,
      section: json['section'] as String,
      results: (json['results'] as List<dynamic>)
          .map((e) => News.fromJson(e as Map<String, dynamic>))
          .toList(),
      lastUpdated: DateTime.parse(json['last_updated'] as String),
      numResults: json['num_results'] as int,
    );

Map<String, dynamic> _$$_PageModelToJson(_$_PageModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'copyright': instance.copyright,
      'section': instance.section,
      'results': instance.results,
      'last_updated': instance.lastUpdated.toIso8601String(),
      'num_results': instance.numResults,
    };
