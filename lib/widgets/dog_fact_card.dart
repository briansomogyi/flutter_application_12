import 'package:flutter/material.dart';
import 'package:flutter_application_12/models/dog_fact.dart';

class DogFactCard extends StatelessWidget {
  final int index;
  final DogFact fact;

  const DogFactCard({super.key, required this.index, required this.fact});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(),
    );
  }
}
