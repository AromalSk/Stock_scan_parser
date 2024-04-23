import 'package:flutter/material.dart';
import 'package:stock_scan_parser/features/stockparse/presentation/pages/stocks_details_screen.dart';
import 'package:stock_scan_parser/features/stockparse/presentation/widgets/dotted_line.dart';
import 'package:stock_scan_parser/features/stockparse/presentation/widgets/list_tile_custom.dart';

class StockScreen extends StatefulWidget {
  const StockScreen({super.key});

  @override
  State<StockScreen> createState() => _StockScreenState();
}

class _StockScreenState extends State<StockScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) {
                      return StockDetailsScreen();
                    },
                  ));
                },
                child: const ListTileCustom());
          },
          separatorBuilder: (context, index) {
            return const Padding(
              padding: EdgeInsets.only(left: 40),
              child: DottedLineCustom(),
            );
          },
          itemCount: 5),
    );
  }
}
