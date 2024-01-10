import 'package:pets/domain/models/pets_info.dart';
import 'package:flutter/material.dart';

import 'widgets/short_pets_info.dart';

class LibraryPage extends StatefulWidget {
  const LibraryPage({super.key});

  @override
  State<LibraryPage> createState() => _LibraryPageState();
}

class _LibraryPageState extends State<LibraryPage> {
  get petsInfo => null;

  void onTapActiveFilledButton() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('World of pets'),
      ),
      body: ListView.builder(
        itemCount: 1,
        itemBuilder: (BuildContext context, int index) {
          return PetsShortInfoWidget(
            petsInfo: PetsInfo(
              kind_of_pets: 'Собака',
              breed: 'Пудель',
              name: 'Дина',
              age_years: 3,
              phone_of_info: 89115678910,
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}