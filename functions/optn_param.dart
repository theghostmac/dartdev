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
}