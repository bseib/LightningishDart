library cartoon;

class CartoonCharacter {
  String name;
  String likes;
  String catchphrase;
  String _actingLines; // outsiders can't change this
  CartoonCharacter(this.name, this.likes, this.catchphrase);
  act() {
    _actingLines = catchphrase + " I really like " + likes + ". --" + name;
    _sayLines();
  }
  _sayLines() { // outsiders can't call this directly
    print(_actingLines);
  }
}


