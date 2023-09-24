void initialize() {
  // Variables
  var name = 'GhostMac';
  var age = 30;
  var height = 178.8;
  var behavior = ['Kind', 'Romantic', 'Respectful'];
  var attributes = {
    'belief': ['God', 'Science', 'Freethought'],
    'website': 'https://theghostmac.github.io',
  };

  print(name);
  print(age);
  print(height);
  print(behavior);
  print(attributes);

  print("My name is ${name}!");

  // Constants
  // used for compile-time constants
  const aConstant = 10;
  print(aConstant);

  // Final
  // used for run-time constants
  final anotherConstant = 3.142;
  print(anotherConstant);

  final hoursSinceMidnight = DateTime.now().hour;
  print("The time since midnight is: ${hoursSinceMidnight}");
}

