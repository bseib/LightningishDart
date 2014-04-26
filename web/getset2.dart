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
  Engine engine;
  
  bool get isEngineRunning {
    return engine.isRunning;
  }
  
  void set isEngineRunning(bool isRunning) {
    engine.isRunning = isRunning;
  }
}

class Engine {
  bool isRunning;
}