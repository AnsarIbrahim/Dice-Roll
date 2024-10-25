import 'package:flutter/material.dart';

import 'dice_roller.dart';

const startAlign = Alignment.topLeft;
const endAlign = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({
    super.key,
    required this.colors,
    required this.text,
  });

  final String text;
  final dynamic colors;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: colors,
            begin: startAlign,
            end: endAlign,
          ),
        ),
        child: const Center(
          child: DiceRoller(),
        ));
  }
}
