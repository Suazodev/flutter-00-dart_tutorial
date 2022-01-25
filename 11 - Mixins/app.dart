abstract class Animal {}

abstract class Mammal extends Animal {}

abstract class Bird extends Animal {}

abstract class Fish extends Animal {}

abstract class Flyer {
  void fly() {
    print('I am flying');
  }
}

abstract class Walker {
  void walk() {
    print('I am walking');
  }
}

abstract class Swimmer {
  void swim() {
    print('I am swimming');
  }
}

class Dolphin extends Mammal with Swimmer {}

class Bat extends Mammal with Walker {}

class Duck extends Bird with Walker, Swimmer, Flyer {}

void main() {
  final flipper = new Dolphin();
  flipper.swim();

  final beak = new Bat();
  beak.walk();

  final mallard = new Duck();
  mallard.walk();
  mallard.swim();
  mallard.fly();
}
