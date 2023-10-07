youAreWonderful(String name, int numberOfPeople) {
  return 'You\'re wonderful, $name. $numberOfPeople people think so.';
}

main() {
  print(youAreWonderful("Bob", 10));

  Function multiply = (int a, int b) {
    return a * b;
  };

  print(multiply(5, 4));
}