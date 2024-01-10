class PetsInfo {
  final String kind_of_pets;
  final String breed;
  final String name;

  ///  Только положительные занчения
  final int age_years;
  final int phone_of_info;

  PetsInfo({
    this.kind_of_pets = '',
    this.breed = '',
    this.name = '',
    this.age_years = -1,
    this.phone_of_info = 0,
  });
}