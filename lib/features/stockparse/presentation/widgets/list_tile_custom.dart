import 'package:flutter/material.dart';
import 'package:stock_scan_parser/core/theme/app_pallete.dart';

class ListTileCustom extends StatelessWidget {
  const ListTileCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return const ListTile(
        leading: Padding(
          padding: EdgeInsets.only(bottom: 20),
          child: CircleAvatar(
            radius: 4,
            backgroundColor: Colors.black,
          ),
        ),
        title: Text(
          "Top gainers",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            decoration: TextDecoration.underline,
            decorationThickness: 2,
          ),
        ),
        subtitle: Text(
          "Intraday Bullish",
          style: TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.bold,
              color: AppPallete.green,
              decoration: TextDecoration.underline,
              decorationThickness: 2,
              decorationColor: AppPallete.white),
        ));
  }
}
