// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pets_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PetsModelImpl _$$BookModelImplFromJson(Map<String, dynamic> json) =>
    _$PetsModelImpl(
      id: json['id'] as int?,
      kind_of_pets: json['kind_of_pets'] as String? ?? '',
      breed: json['breed'] as String? ?? '',
      name: json['name'] as String? ?? '',
      age_years: json['age_years'] as num? ?? 0,
      phone_of_info: json['phone_of_info'] as num? ?? 0,
    );

Map<String, dynamic> _$$BookModelImplToJson(_$PetsModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'kind_of_pets': instance.kind_of_pets,
      'breed': instance.breed,
      'name': instance.name,
      'age_years': instance.age_years,
      'phone_of_info': instance.phone_of_info,
    };