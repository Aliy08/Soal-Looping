import 'dart:io';
void main() {
  String kalimat = "Fullstack Developer";
  String konson = "aiueoAIUEO";

  // StringBuffer output = StringBuffer();

  for (var kata in kalimat.split('')) {
    if (kata.toLowerCase().contains(RegExp(r'[a-z]')) && !konson.contains(kata)) {
      stdout.write(kata);
    }
  }
  print('');
}