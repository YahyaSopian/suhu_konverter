import 'dart:io';
import 'package:konversi_suhu/konversi_suhu.dart';

void main() {
  print("Pilih tipe konversi:");
  print("1. Celcius ke Fahrenheit");
  print("2. Fahrenheit ke Celcius");
  print("3. Celcius ke Kelvin");
  print("4. Kelvin ke Celcius");
  print("5. Celcius ke Reamur");
  print("6. Reamur ke Celcius");

  String? pilihan = stdin.readLineSync();

  switch (pilihan) {
    case '1':
      // Konversi dari Celcius ke Fahrenheit
      print("Masukkan suhu dalam Celcius:");
      String? inputCelcius = stdin.readLineSync();
      double celcius = double.parse(inputCelcius!);
      double fahrenheit = celciusToFahrenheit(celcius);
      print("$celcius °C = $fahrenheit °F");
      break;
    case '2':
      // Konversi dari Fahrenheit ke Celcius
      print("Masukkan suhu dalam Fahrenheit:");
      String? inputFahrenheit = stdin.readLineSync();
      double fahrenheit = double.parse(inputFahrenheit!);
      double celcius = fahrenheitToCelcius(fahrenheit);
      print("$fahrenheit °F = $celcius °C");
      break;
    case '3':
      // Konversi dari Celcius ke Kelvin
      print("Masukkan suhu dalam Celcius:");
      String? inputCelcius = stdin.readLineSync();
      double celcius = double.parse(inputCelcius!);
      double kelvin = celciusToKelvin(celcius);
      print("$celcius °C = $kelvin K");
      break;
    case '4':
      // Konversi dari Kelvin ke Celcius
      print("Masukkan suhu dalam Kelvin:");
      String? inputKelvin = stdin.readLineSync();
      double kelvin = double.parse(inputKelvin!);
      double celcius = kelvinToCelcius(kelvin);
      print("$kelvin K = $celcius °C");
      break;
    case '5':
      // Konversi dari Celcius ke Reamur
      print("Masukkan suhu dalam Celcius:");
      String? inputCelcius = stdin.readLineSync();
      double celcius = double.parse(inputCelcius!);
      double reamur = celciusToReamur(celcius);
      print("$celcius °C = $reamur °R");
      break;
    case '6':
      // Konversi dari Reamur ke Celcius
      print("Masukkan suhu dalam Reamur:");
      String? inputReamur = stdin.readLineSync();
      double reamur = double.parse(inputReamur!);
      double celcius = reamurToCelcius(reamur);
      print("$reamur °R = $celcius °C");
      break;
    default:
      print("Pilihan tidak valid.");
  }
}
