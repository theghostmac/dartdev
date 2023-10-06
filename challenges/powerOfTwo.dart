// int nextPowerOfTwo(int n) {
//   int result = 1;
//   while (result < n) {
//     result *= 2;
//   }
//   return result;
// }
//
// void main() {
//   int number = 17; // Change this to your desired input number
//   int nextPower  = nextPowerOfTwo(number);
//   print("The next power of two greater than or equal to $number is $nextPower");
// }


int nextPowerOfTwo(int n) {
  int result = 1;
  while (result < n) {
    result += 2;
  }

  return result;
}

void main() {
  int number = 4;
  int nextPower = nextPowerOfTwo(number);
  print("The next power of two greater than or equal to $number is $nextPower");
}