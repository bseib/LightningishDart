
import 'dart:isolate';

void main() {
  for (int i=0;i<10;i++) {
    Isolate.spawn(runMe, i);
  }
}

void runMe(i) {
  print("i am here: ($i)");
}

