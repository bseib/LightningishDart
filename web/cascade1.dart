/*
 * demonstrate cascade operator ..
 */

main() {
  var shaggy = new CartoonCharacter()
    ..name = "Shaggy"
    ..likes = "food"
    ..catchphrase = "Zoiks!"
    ..act();
}

class CartoonCharacter {
  String name;
  String likes;
  String catchphrase;
  act() => print(catchphrase + " I really like " + likes + ". --" + name);
}
