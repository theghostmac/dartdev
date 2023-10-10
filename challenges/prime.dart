// write a function that checks if a number is prime.

bool isPrime(int number) {
  // numbers less than or equal to 1 are not prime.
  if (number <= 1) {
    return false;
  }

  // 2 and 3 are prime numbers.
  if (number <= 3) {
    return true;
  }

  // check potential divisors up to the square root of the number.
  for (int i = 5; i * i <= number; i += 6) {
    if (number % i == 0 || number % (i + 2) == 0) {
      return false;
    }
  }

  return true;
}

main() {
  print(isPrime(2));
  print(isPrime(3));
  print(isPrime(17));
  print(isPrime(25));
  print(isPrime(100));
}