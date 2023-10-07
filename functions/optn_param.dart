String fullName(String first, String last, [String? title]) {
  if (title != null) {
    return '$title $first $last';
  } else {
    return '$first $last';
  }
}

void main() {
  var firstName = 'Ghost';
  var lastName = 'Mac';
  print(fullName(firstName, lastName));

  print(withinTolerance(5));
  print(withinTolerance(15));
}

bool withinTolerance(int value, [int min = 0, int max = 10]) {
  return min <= value && value <= max;
}