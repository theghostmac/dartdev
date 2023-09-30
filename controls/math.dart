import 'dart:math';

final random = Random();

void main() {
  while (random.nextInt(6) + 1 != 6) {
    print("Not a six!");
  }
  print("finally, you got a six");
}
