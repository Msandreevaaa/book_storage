import 'dart:async';

import 'package:pets/domain/models/pets_info.dart';
import 'package:sqflite/sqflite.dart';

import 'src/pets_storage_hash_keys.dart';
import 'src/models/pets_model.dart';


part 'src/pets_data_sourse_impl.dart';

abstract class PetsDataSource {
  factory PetsDataSource() => _PetsDataSourceImpl();

  Future<void> init();

  Future<void> dispose();

  Future<PetsInfo> create(PetsInfo pets);

  Future<List<PetsInfo>> getAll();
}