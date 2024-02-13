import 'package:freezed_annotation/freezed_annotation.dart';

/// FIRST YOU NEED TO CREATE A CLASS WITH @freezed annotation AND MIXIN & REQUIRED CONSTRUCTOR
///ADD THIS TWO LINE BEFORE BUILD RUNNER COMMAND
part 'example_model.freezed.dart';
part 'example_model.g.dart';

/// flutter pub run build_runner watch --delete-conflicting-outputs
/// RUN THIS COMMAND TO GENERATE CODE FOR MODELS

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
