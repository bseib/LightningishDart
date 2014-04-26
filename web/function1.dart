/*
 * demonstrate function as closure
 * demonstrate the => function shorthand
 */

main() {
  var hi = buildGreeter3("こんにちは, "); // Kon'nichiwa
  var result = hi("world");
  print(result);
}

buildGreeter(String prefix) {
  doGreet(name) {
    return prefix + name + ".";
  }
  return doGreet;
}

buildGreeter2(String prefix) {
  doGreet(name) => prefix + name + ".";
  return doGreet;
}

buildGreeter3(String prefix) {
  return (name) => prefix + name + ".";
}

