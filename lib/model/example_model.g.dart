// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExampleModel _$ExampleModelFromJson(Map<String, dynamic> json) => ExampleModel(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['description'] as String,
      thumbnail: json['thumbnail'] as String,
    );

Map<String, dynamic> _$ExampleModelToJson(ExampleModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
    };
