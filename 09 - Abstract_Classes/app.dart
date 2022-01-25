void main() {
  final dog = new Dog();
  final cat = new Cat();
  animalSound(dog);
  animalSound(cat);
}

void animalSound(Animal animal) {
  animal.soundEmit();
}

abstract class Animal {
  int? paws;

  void soundEmit();
}

class Dog implements Animal {
  int? paws;

  Dog();

  @override
  void soundEmit() {
    print('woof');
  }
}

class Cat implements Animal {
  int? paws;
  int? tail;

  Cat();

  @override
  void soundEmit() {
    print('meow');
  }
}
