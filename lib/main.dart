import 'package:flutter/material.dart';
import 'package:stock_scan_parser/core/theme/theme.dart';
import 'package:stock_scan_parser/features/stockparse/presentation/pages/stocks_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: AppTheme.darkThemeMode,
        home: StockScreen());
  }
}
