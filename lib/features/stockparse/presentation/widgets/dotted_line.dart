import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';

class DottedLineCustom extends StatelessWidget {
  const DottedLineCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return const DottedLine(
      dashColor: Colors.white,
      dashRadius: 10,
      dashLength: 1.8,
      lineThickness: 1.8,
      dashGapLength: 2,
    );
  }
}
