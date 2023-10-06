void main() {
  double weight = 6;
  String destinationZone = 'ABC';
  shippingCost(weight, destinationZone);
}

void shippingCost(double weight, String destinationZone) {
  switch (destinationZone) {
    case 'XYZ':
      var cost = weight * 5;
      print(cost);
    case 'ABC':
      var cost = weight * 7;
      print(cost);
    case 'PQR':
      var cost = weight * 10;
      print(cost);
    default:
      print("Wrong destination entered.");
  }
}
