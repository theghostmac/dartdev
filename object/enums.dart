void create_enums() {
  const  weatherType = Weather.cloudy;
  switch (weatherType) {
    case Weather.sunny:
      print("Put on sunscreen");
      break;
    case Weather.snowy:
      print("Get your skis");
      break;
    case Weather.cloudy:
    case Weather.rainy:
      print("Bring an umbrella");
      break;
  }
}

enum Weather {
  sunny,
  snowy,
  cloudy,
  rainy,
}

