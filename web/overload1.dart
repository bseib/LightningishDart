/*
 * demonstrate optional parameters
 *   named parameters
 *   positional paramters
 */

main() {
  new Foo()
    ..doSomething("1", "2");
}

class Foo {
  void doSomething(a1, a2) {
  }
  
  // function overloading is not allowed in dart
  // uncomment it to see a compile ERROR!
//  void doSomething(a1, a2, [a3]) {
//  }

}