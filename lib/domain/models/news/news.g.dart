// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_News _$$_NewsFromJson(Map<String, dynamic> json) => _$_News(
      section: json['section'] as String,
      title: json['title'] as String,
      url: json['url'] as String,
      descriptions: json['abstract'] as String,
      publishedDate: DateTime.parse(json['published_date'] as String),
      multimedia: (json['multimedia'] as List<dynamic>?)
          ?.map((e) => MultimediaItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NewsToJson(_$_News instance) => <String, dynamic>{
      'section': instance.section,
      'title': instance.title,
      'url': instance.url,
      'abstract': instance.descriptions,
      'published_date': instance.publishedDate.toIso8601String(),
      'multimedia': instance.multimedia,
    };
