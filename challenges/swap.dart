void swapper(var a, var b) {
  a = a + b;
  b = a - b;
  b = a - b;
}

void main() {
  var number1 = 1;
  var number2 = 2;
  swapper(number1, number2);
  print("${number1}");
  print("${number2}");

}

