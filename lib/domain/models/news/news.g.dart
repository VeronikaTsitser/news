// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_News _$$_NewsFromJson(Map<String, dynamic> json) => _$_News(
      url: json['web_url'] as String? ?? '',
      section: json['section_name'] as String? ?? '',
      headline: Headline.fromJson(json['headline'] as Map<String, dynamic>),
      subtitle: json['abstract'] as String? ?? '',
      descriptions: json['lead_paragraph'] as String? ?? '',
      multimedia: (json['multimedia'] as List<dynamic>?)
          ?.map((e) => MultimediaItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NewsToJson(_$_News instance) => <String, dynamic>{
      'web_url': instance.url,
      'section_name': instance.section,
      'headline': instance.headline,
      'abstract': instance.subtitle,
      'lead_paragraph': instance.descriptions,
      'multimedia': instance.multimedia,
    };
