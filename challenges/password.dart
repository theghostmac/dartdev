class Password {
  @override
  String toString() {
    return 'Password Value: $value';
  }

  bool isValid() {
    if (value.length >= 8) {
      return true;
    } else {
      return false;
    }
  }
  String value = "de1x1";
}

main() {
  final myPwd = Password();
  print(myPwd.toString());
}