import 'package:intl/intl.dart';

class HumanFormats{
  //es estatico porque no se tendra que crear una instancia para poder llamar a uno de sus metodos
  static String humanReadbleNumber(double number){
    final formatterNumber = NumberFormat.compactCurrency(
      decimalDigits: 0,
      symbol: '',
    ).format(number);

    return formatterNumber;
  }
}