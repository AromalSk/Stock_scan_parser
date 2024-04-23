import 'package:fpdart/fpdart.dart';
import 'package:stock_scan_parser/core/error/failures.dart';

abstract interface class StockRepository {
  Either<Failure, String> getStockData();
}
