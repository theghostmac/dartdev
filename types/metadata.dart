class Television {
  /// Use [turnOn] to turn the power on instead.
  @Deprecated('Use turnOn instead')
  void activate() {
    turnOn();
  }

  /// Turns on the TV's power.
  void turnOn() {
    /// ...
  }
}

// Creating custom metadata tags.
class Todo {
  final String who;
  final String what;

  const Todo(this.who, this.what);
}

void main() {
  @Todo('Ghost', 'Implement this function')
  void doSomething() {
    print('do something');
  }
}