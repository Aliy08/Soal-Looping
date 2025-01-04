import 'dart:io';

void main() {
  for (int l = 1; l <= 5; l++) {
    for (int i = 1; i <= l; i++) {
      stdout.write('#');
    }
    print(' ');
  }
  for (int l = 5; l >= 1; l--) {
    for (int i = 1; i <= l; i++){
      stdout.write('#');
    }
    print(' ');
  }
}