part of '../pets_data_source.dart';

class _PetsDataSourceImpl implements PetsDataSource {
  late Database database;
  bool isInit = false;

  @override
  Future<void> init() async {
    if (isInit) {
      return;
    }

    var databasesPath = await getDatabasesPath();
    String path = '$databasesPath/user_pets.db';

    database = await openDatabase(
      path,
      version: 1,
      onCreate: createDatabase,
    );
  }

  @override
  Future<void> dispose() async {
    await database.close().then((_) => isInit = false);
  }

  @override
  Future<PetsInfo> create(PetsInfo pets) async {
    final petsId = await database.insert(
      tableUserPets,
      PetsEntity.fromEntity(pets).toJson(),
    );

    return pets.copyWith(id: petsId);
  }

  @override
  Future<List<PetsInfo>> getAll() async {
    final records = await database.query(tableUserPets);

    return records.map((e) => PetsModel.fromJson(e).toEntity()).toList();
  }

  FutureOr<void> createDatabase(Database db, int version) async {
    await db.execute(
      'CREATE TABLE $tableUserPets ('
          '$columnId INTEGER PRIMARY KEY, '
          '$columnKind_of_pets TEXT, '
          '$columnBreed TEXT, '
          '$columnName TEXT, '
          '$columnAge_years INTEGER, '
          '$columnPhone_of_info INTEGER'
          ')',
    );
  }
}