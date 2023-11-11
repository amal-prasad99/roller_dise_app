import 'package:flutter/material.dart';
import 'package:roller_dise_app/roller_dicer.dart';

const begintAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});
  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: begintAlignment, end: endAlignment, colors: colors),
      ),
      child: const Center(child: RollerDice()),
    );
  }
}
