void Conversions() {
   var integer = 100;
   var decimal = 12.5;
   integer = decimal.toInt();

   print(integer);

   print(integer.runtimeType);
}

void main() {
    Conversions();
}
