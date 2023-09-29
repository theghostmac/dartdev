void main() {
  const number = 3;
  switch (number) {
    case 0:
      print("Number is zero");
      break;
    case 1:
      print("Number is one");
      break;
    case 2:
      print("Number is two");
      break;
    case 3:
      print("Number is three");
      break;
    default:
      print("not included in the list");
  };

  const weather = 'cloudy';
  switch(weather) {
    case 'sunny':
      print("put on sunscreen");
      break;
    case 'snowy':
      print("get your skis");
      break;
    case 'cloudy':
    case 'rainy':
      print("bring an umbrella");
      break;
    default:
      print("i'm not familiar with the weather");
  };
}
