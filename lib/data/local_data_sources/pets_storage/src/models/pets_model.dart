import 'package:pets/data/local_data_sources/pets_storage/src/pets_storage_hash_keys.dart';
import 'package:pets/domain/models/pets_info.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pets_model.freezed.dart';

part 'pets_model.g.dart';

@freezed
class PetsModel with _$PetsModel {
  const factory PetsModel({
    @JsonKey(name: columnId) int? id,
    @Default('') @JsonKey(name: columnKind_of_pets) String kind_of_pets,
    @Default('') @JsonKey(name: columnBreed) String breed,
    @Default('') @JsonKey(name: columnName) String name,
    @Default(0) @JsonKey(name: columnAge_years) num age_years,
    @Default(0) @JsonKey(name: columnPhone_of_info) num phone_of_info,
  }) = _PetsModel;

  factory PetsModel.fromJson(Map<String, dynamic> json) =>
      _$PetsModelFromJson(json);
}

extension PetsEntity on PetsModel {
  static PetsModel fromEntity(PetsInfo model) {
    return PetsModel(
      id: model.id,
      kind_of_pets: model.kind_of_pets,
      breed: model.breed,
      name: model.name,
      age_years: model.age_years,
      phone_of_info: model.phone_of_info,
    );
  }

  PetsInfo toEntity() {
    return PetsInfo(
      id: id,
      kind_of_pets: model.kind_of_pets,
      breed: model.breed,
      name: model.name,
      age_years: age_years.toInt(),
      phone_of_info: phone_of_info.toInt(),
    );
  }
}