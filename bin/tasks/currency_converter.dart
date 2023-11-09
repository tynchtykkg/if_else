import 'dart:io';

void main() {
  double usd = 88.9;
  double eur = 95.2;
  double rub = 0.96;
  double kzt = 0.19;
  double uzs = 0.012;
  double cny = 12.8;
  print(
      "Курс валют на сегодня\nUSD = $usd\nEUR = $eur\nRUB = $rub\nKZT = $kzt\nUZS = $uzs\nCNY = $cny\n1. Продать валюту\n2. Купить валюту");
  String choise = stdin.readLineSync()!;
  print("Введите сумму");
  double summ = double.parse(stdin.readLineSync()!);
  print("Введите валюту");
  String currency = stdin.readLineSync()!;
  if (choise == "1") {
    currency = currency.toUpperCase();
    if (currency == "USD") {
      print(summ * usd);
    } else if (currency == "EUR") {
      print(summ * eur);
    } else if (currency == "RUB") {
      print(summ * rub);
    } else if (currency == "KZT") {
      print(summ * kzt);
    } else if (currency == "UZS") {
      print(summ * uzs);
    } else if (currency == "CNY") {
      print(summ * cny);
    }
  }
  if (choise == "2") {
    currency = currency.toUpperCase();
    if (currency == "USD") {
      print(summ / usd);
    } else if (currency == "EUR") {
      print(summ / eur);
    } else if (currency == "RUB") {
      print(summ / rub);
    } else if (currency == "KZT") {
      print(summ / kzt);
    } else if (currency == "UZS") {
      print(summ / uzs);
    } else if (currency == "CNY") {
      print(summ / cny);
    } else {
      print("Error");
    }
  } else {
    print("Error");
  }
}
