// Fungsi konversi suhu
double celciusToFahrenheit(double celcius) {
  return (celcius * 9 / 5) + 32;
}

double fahrenheitToCelcius(double fahrenheit) {
  return (fahrenheit - 32) * 5 / 9;
}

double celciusToKelvin(double celcius) {
  return celcius + 273.15;
}

double kelvinToCelcius(double kelvin) {
  return kelvin - 273.15;
}

double celciusToReamur(double celcius) {
  return celcius * 4 / 5;
}

double reamurToCelcius(double reamur) {
  return reamur * 5 / 4;
}
