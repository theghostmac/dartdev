// ignored types for function and parameter declarations.

// anonymous functions as first class citizens.
main() {
  Function multiply = (int a, int b) {
    return a * b;
  };

  print(multiply(5, 4));
}