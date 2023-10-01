void main() {
  provideName();
}

void provideName() {
  const firstName = 'Ghost';
  if (firstName == 'Ghost') {
    const lastName = 'Smith';
    final fullName = firstName + ' ' + lastName;
    print(fullName);
  } else if (firstName == 'Ray') {
    const lastName = 'Wenderlich';
    final fullName = firstName + ' ' + lastName;
    print(fullName);
  }
}