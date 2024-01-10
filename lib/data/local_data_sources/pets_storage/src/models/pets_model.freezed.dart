// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pets_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

import 'package:pets/data/local_data_sources/pets_storage/src/models/pets_model.dart';

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PetsModel _$PetsModelFromJson(Map<String, dynamic> json) {
  return _PetsModel.fromJson(json);
}

/// @nodoc
mixin _$PetsModel {
  @JsonKey(name: columnId)
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: columnKind_of_pets)
  String get kind_of_pets => throw _privateConstructorUsedError;
  @JsonKey(name: columnBreed)
  String get breed => throw _privateConstructorUsedError;
  @JsonKey(name: columnName)
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: columnAge_years)
  num get age_years => throw _privateConstructorUsedError;
  @JsonKey(name: columnPhone_of_info)
  num get phone_of_info => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PetsModelCopyWith<PetsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PetsModelCopyWith<$Res> {
  factory $PetsModelCopyWith(PetsModel value, $Res Function(PetsModel) then) =
  _$PetsModelCopyWithImpl<$Res, PetsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: columnId) int? id,
        @JsonKey(name: columnKind_of_pets) String kind_of_pets,
        @JsonKey(name: columnBreed) String breed,
        @JsonKey(name: columnName) String name,
        @JsonKey(name: columnAge_years) num age_years,
        @JsonKey(name: columnPhone_of_info) num phone_of_info});
}

/// @nodoc
class _$PetsModelCopyWithImpl<$Res, $Val extends PetsModel>
    implements $PetsModelCopyWith<$Res> {
  _$PetsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? kind_of_pets = null,
    Object? breed = null,
    Object? name = null,
    Object? age_years = null,
    Object? phone_of_info = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
      as int?,
      kind_of_pets: null == kind_of_pets
          ? _value.kind_of_pets
          : kind_of_pets // ignore: cast_nullable_to_non_nullable
      as String,
      breed: null == breed
          ? _value.breed
          : breed // ignore: cast_nullable_to_non_nullable
      as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
      as String,
      age_years: null == age_years
          ? _value.age_years
          : age_years// ignore: cast_nullable_to_non_nullable
      as num,
      phone_of_info: null == phone_of_info
          ? _value.phone_of_info
          : phone_of_info // ignore: cast_nullable_to_non_nullable
      as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PetsModelImplCopyWith<$Res>
    implements $PetsModelCopyWith<$Res> {
  factory _$$PetsModelImplCopyWith(
      _$PetsModelImpl value, $Res Function(_$PetsModelImpl) then) =
  __$$PetsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: columnId) int? id,
        @JsonKey(name: columnKind_of_pets) String kind_of_pets,
        @JsonKey(name: columnBreed) String breed,
        @JsonKey(name: columnName) String name,
        @JsonKey(name: columnAge_years) num age_years,
        @JsonKey(name: columnPhone_of_info) num phone_of_info});
}

/// @nodoc
class __$$PetsModelImplCopyWithImpl<$Res>
    extends _$PetsModelCopyWithImpl<$Res, _$PetsModelImpl>
    implements _$$PetsModelImplCopyWith<$Res> {
  __$$PetsModelImplCopyWithImpl(
      _$PetsModelImpl _value, $Res Function(_$PetsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? kind_of_pets = null,
    Object? breed = null,
    Object? name = null,
    Object? age_years = null,
    Object? phone_of_info = null,
  }) {
    return _then(_$PetsModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
      as int?,
      kind_of_pets: null == kind_of_pets
          ? _value.kind_of_pets
          : kind_of_pets // ignore: cast_nullable_to_non_nullable
      as String,
      breed: null == breed
          ? _value.breed
          : breed // ignore: cast_nullable_to_non_nullable
      as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
      as String,
      age_years: null == age_years
          ? _value.age_years
          : age_years // ignore: cast_nullable_to_non_nullable
      as num,
      phone_of_info: null == phone_of_info
          ? _value.phone_of_info
          : phone_of_info // ignore: cast_nullable_to_non_nullable
      as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PetsModelImpl implements _PetsModel {
  const _$PetsModelImpl(
      {@JsonKey(name: columnId) this.id,
        @JsonKey(name: columnKind_of_pets this.kind_of_pets = '',
        @JsonKey(name: columnBreed) this.breed = '',
        @JsonKey(name: columnName) this.name = '',
        @JsonKey(name: columnAge_years) this.age_years = 0,
        @JsonKey(name: columnPhone_of_info) this.phone_of_info = 0});

  factory _$PetsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PetsModelImplFromJson(json);

  @override
  @JsonKey(name: columnId)
  final int? id;
  @override
  @JsonKey(name: columnKind_of_pets)
  final String kind_of_pets;
  @override
  @JsonKey(name: columnBreed)
  final String breed;
  @override
  @JsonKey(name: columnName)
  final String name;
  @override
  @JsonKey(name: columnAge_years)
  final num age_years;
  @override
  @JsonKey(name: columnPhone_of_info)
  final num phone_of_info;

  @override
  String toString() {
    return 'PetsModel(id: $id, kind_of_pets: $kind_of_pets, breed: $breed, name: $name, age_years: $age_years, phone_of_info: $phone_of_info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PetsModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.kind_of_pets, kind_of_pets) || other.kind_of_pets == kind_of_pets) &&
            (identical(other.breed, breed) ||
                other.breed == breed) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age_years, age_years) || other.age_years == age_years) &&
            (identical(other.phone_of_info, phone_of_info) ||
                other.phone_of_info == phone_of_info));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, kind_of_pets, breed, name, age_years, phone_of_info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PetsModelImplCopyWith<_$PetsModelImpl> get copyWith =>
      __$$PetsModelImplCopyWithImpl<_$PetsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PetsModelImplToJson(
      this,
    );
  }
}

abstract class _PetsModel implements PetsModel {
  const factory _PetsModel(
      {@JsonKey(name: columnId) final int? id,
        @JsonKey(name: columnKind_of_pets) final String kind_of_pets,
        @JsonKey(name: columnBreed) final String breed,
        @JsonKey(name: columnName) final String name,
        @JsonKey(name: columnAge_years) final num age_years,
        @JsonKey(name: columnPhone_of_info) final num phone_of_info}) = _$PetsModelImpl;

  factory _PetsModel.fromJson(Map<String, dynamic> json) =
  _$PetsModelImpl.fromJson;

  @override
  @JsonKey(name: columnId)
  int? get id;
  @override
  @JsonKey(name: columnKind_of_pets)
  String get kind_of_pets;
  @override
  @JsonKey(name: columnBreed)
  String get breed;
  @override
  @JsonKey(name: columnName)
  String get name;
  @override
  @JsonKey(name: columnAge_years)
  num get age_years;
  @override
  @JsonKey(name: columnPhone_of_info)
  num get phone_of_info;
  @override
  @JsonKey(ignore: true)
  _$$PetsModelImplCopyWith<_$PetsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}