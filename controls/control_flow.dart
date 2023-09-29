void main() {
  if (2 < 1) {
    print("Two is lesser than 1");
  } else if (2 > 1) {
    print("Two is greater than 1");
  } else {
    print("invalid operation.");
  }

  const trafficLightState = 'yellow';
  String command;
  if (trafficLightState == 'red') {
    command = 'Stop';
  } else if (trafficLightState == 'yellow') {
    command = 'Slow down';
  } else if (trafficLightState == 'green') {
    command = 'Go';
  } else {
    command = 'INVALID COLOR!';
  }
  print(command);

  const score = 83;
  String message;
  if (score >= 60) {
    message = "You passed";
  } else {
    message = "You failed";
  }

  print(message);
}
