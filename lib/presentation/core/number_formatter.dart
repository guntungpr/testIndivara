import 'package:intl/intl.dart';

class NumberFormatter {
  static final currencyFormat = NumberFormat.currency(
    locale: 'id',
    symbol: '',
    decimalDigits: 0,
  );

  static String moneyFormat(int number) {
    return "IDR. ${currencyFormat.format(number)}";
  }
}
