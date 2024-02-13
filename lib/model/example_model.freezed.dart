// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'example_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ExampleModel {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ExampleModelCopyWith<ExampleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleModelCopyWith<$Res> {
  factory $ExampleModelCopyWith(
          ExampleModel value, $Res Function(ExampleModel) then) =
      _$ExampleModelCopyWithImpl<$Res, ExampleModel>;
  @useResult
  $Res call({int id, String title, String description, String thumbnail});
}

/// @nodoc
class _$ExampleModelCopyWithImpl<$Res, $Val extends ExampleModel>
    implements $ExampleModelCopyWith<$Res> {
  _$ExampleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? thumbnail = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExampleModelImplCopyWith<$Res>
    implements $ExampleModelCopyWith<$Res> {
  factory _$$ExampleModelImplCopyWith(
          _$ExampleModelImpl value, $Res Function(_$ExampleModelImpl) then) =
      __$$ExampleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, String description, String thumbnail});
}

/// @nodoc
class __$$ExampleModelImplCopyWithImpl<$Res>
    extends _$ExampleModelCopyWithImpl<$Res, _$ExampleModelImpl>
    implements _$$ExampleModelImplCopyWith<$Res> {
  __$$ExampleModelImplCopyWithImpl(
      _$ExampleModelImpl _value, $Res Function(_$ExampleModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? thumbnail = null,
  }) {
    return _then(_$ExampleModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ExampleModelImpl implements _ExampleModel {
  _$ExampleModelImpl(
      {required this.id,
      required this.title,
      required this.description,
      required this.thumbnail});

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String thumbnail;

  @override
  String toString() {
    return 'ExampleModel(id: $id, title: $title, description: $description, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, description, thumbnail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleModelImplCopyWith<_$ExampleModelImpl> get copyWith =>
      __$$ExampleModelImplCopyWithImpl<_$ExampleModelImpl>(this, _$identity);
}

abstract class _ExampleModel implements ExampleModel {
  factory _ExampleModel(
      {required final int id,
      required final String title,
      required final String description,
      required final String thumbnail}) = _$ExampleModelImpl;

  @override
  int get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$ExampleModelImplCopyWith<_$ExampleModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
