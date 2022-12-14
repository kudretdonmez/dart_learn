/*   

* -------------- IMPLEMENTS --------------   

*/

void main() {}

abstract class Animal {
  void nonAbstract() {
    print("Definition of Method");
  }
}

abstract class Flying {
  void fly();
  void test() {
    print("test");
  }
}

abstract class Barking {
  void bark();
}

abstract class Running {
  void run();
}

class Dog extends Animal implements Barking, Running {
  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  void run() {
    // TODO: implement run
  }
}

class Bird extends Animal implements Flying {
  @override
  void fly() {
    // TODO: implement fly
  }

  @override
  void test() {
    // TODO: implement test
  }
}

class Human implements Running {
  @override
  void run() {}
}
