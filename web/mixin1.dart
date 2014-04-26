
void main() {
  var wilbur = new Pig("Wilbur");
  wilbur.findTruffles();
  
  var pigxie = new FlyingPig("Pigxie");
  pigxie.flyTo("southern France");
  pigxie.findTruffles();
}


class FlyingPig extends Pig with Wings {
  FlyingPig(name) : super(name);
  void findTruffles() {
    super.findTruffles();
    print("but had jet lag.");
  }
}

class Pig {
  var name;
  Pig(this.name);
  void findTruffles() {
    print("$name found some truffles");
  }
}

/**
 * Wings is a Mixin. So follow the conventions of a mixin:
 * No constructor, super class is Object, never call super()
 */
class Wings {
  void flyTo(location) {
    print("(flying to $location...)");
  }
}