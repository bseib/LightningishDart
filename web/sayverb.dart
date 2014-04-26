/*
 * entry point is main()
 * optional types
 * string interpolation
 * string concatenation
 * multi-line strings
 */

void main() {
  String favorite = "flying";
  say('riding');
  say('sailing');
  verbose(favorite);
}

say(var verb) {
  print("Look, I'm $verb!" + " Yay!");
}

verbose(verb) {
  print('''
You'll never believe it but you said you'd like to
be $verb and now all your hopes and dreams have come
true -- you are going to go ${verb.toUpperCase()} right now!
''');
}
