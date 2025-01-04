import 'dart:io';

void main() {
  String kalimat = "Special Bootcamp 2023";
  String vokal = "aiueoAIUEO";

  for (var kata in kalimat.split('')) {
    if (vokal.contains(kata) || (kata.codeUnitAt(0) >= 48 && kata.codeUnitAt(0) <= 57)) {
      stdout.write(kata);
    }
  }
  print('');
}