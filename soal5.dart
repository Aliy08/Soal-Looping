import 'dart:io';

void main() {
  for (int l = 1; l <= 7; l++) {
    for (int i = 7; i > l; i--) {
      stdout.write(' ');
    }
    for (int o = 1; o <= (2 * l - 1); o++) {
      stdout.write('#');
    }
    print('');
  }
}