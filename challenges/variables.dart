Map<String, int> increment() {
  int myAge = 300;
  int dogs = 3;

  myAge += 1;
  dogs += 1;

  return {
    'myAge': myAge,
    'dogs': dogs,
  };
}

void main() {
  Map<String, int> incrementResult = increment();
  print(incrementResult);
}