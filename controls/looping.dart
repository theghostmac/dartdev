// while loop: boolean condition is true.
// while (condition) {
// // loop code
//}
// or
// while (true) { }

void tryWhileLoops() {
  var starter = 1;
  while (starter < 100) {
    starter *= 2;
    print(starter);
  }

  do {
    starter += 4;
    print(starter);
  } while (starter < 10);
}

void main() {
  tryWhileLoops();
}
