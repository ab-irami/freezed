import 'package:freezed_annotation/freezed_annotation.dart';

part 'example_model.freezed.dart';
part 'example_model.g.dart';

@freezed
@JsonSerializable(genericArgumentFactories: true)
class ExampleModel with _$ExampleModel {
  factory ExampleModel({
    required int id,
    required String title,
    required String description,
    required String thumbnail,
  }) = _ExampleModel;

  factory ExampleModel.fromjson(Map<String, dynamic> json) =>
      _$ExampleModelFromJson(json);
}
