import 'dart:developer';

import 'package:pets/core/extensions/widget_padding_extension.dart';
import 'package:pets/domain/models/pets_info.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void onTapActiveFilledButton() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return PetsShortInfoWidget(
            petsInfo: PetsInfo(
              kind_of_pets: 'Собака',
              breed: 'Пудель',
              name: 'Дина',
              age_years: 3,
              phone_of_info: 89116578910

            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {log(123.toString());},
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

class PetsShortInfoWidget extends StatelessWidget {
  final PetsInfo petsInfo;

  const PetsShortInfoWidget({
    required this.petsInfo,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: const ColoredBox(
            color: Colors.black26,
            child: SizedBox(
              width: 100,
              height: 100,
            ),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              petsInfo.kind_of_pets,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            if (petsInfo.kind_of_pets.isEmpty)
              Text(petsInfo.kind_of_pets).paddingOnly(top: 4),
            Row(
              children: [
                Text('Кличка: '),
                Text(petsInfo.name),
              ],
            ).paddingOnly(top: 4),
            Row(
              children: [
                Text('Возраст: '),
                Text(petsInfo.age_years.toString()),
              ],
            ).paddingOnly(top: 4),
            Row(
              children: [
                Text('Порода: '),
                Text(petsInfo.breed),
              ],
            ).paddingOnly(top: 4),

            Text('Тел.,${petsInfo.phone_of_info} ').paddingOnly(top: 4),
          ],
        ).paddingOnly(left: 10),
      ],
    ).paddingSymmetric(vertical: 8, horizontal: 16);
  }
}