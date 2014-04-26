/*
 * demonstrate optional parameters
 *   named parameters
 *   positional paramters
 */

main() {
  buildIceCream(["vanilla", "rocky road"]);
  buildIceCream(["chocolate", "mocha"], inBowl:true, hasSprinkles:true);
  buildIceCream(["vanilla bean", "pralines and cream", "mint chip"], hasSprinkles:true);
  payBill(1.23);
  payBill(4.56, true);
}

buildIceCream(flavors, {bool inBowl: false, bool hasSprinkles: false}) {
  print("your ice cream build starts with a " + (inBowl ? "bowl" : "cone") + " and is filled with:");
  for ( var f in flavors ) {
    print("$f ice cream, then");
  }
  if ( hasSprinkles ) {
    print("some sprinkles on top!");
  } else {
    print("that's it!");
  }
  print("");
}

payBill(amount, [bool hasLoyaltyCard]) {
  print("thanks for paying $amount" + ((hasLoyaltyCard!=null) ? " and being a loyal customer." : "."));
}