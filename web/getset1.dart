/*
 * demonstrate built-in getters and setters
 * example taken directly from:
 * https://www.dartlang.org/dart-tips/dart-tips-ep-10.html
 */

main() {
  var car = new Car();
  car.isEngineRunning = true;
  print(car.isEngineRunning); // true
}

class Car {
  bool isEngineRunning;
}

