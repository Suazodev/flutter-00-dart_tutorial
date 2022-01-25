void main() {
  final superman = new Heroe('Clark Kent');
  print(superman);
  final luthor = new Villain('Lex luthor');
  print(luthor);
}

abstract class Character {
  String? power;
  String? name;

  Character(this.name);

  @override
  String toString() {
    return '$name - $power';
  }
}

class Heroe extends Character {
  int courage = 100;
  Heroe(String name) : super(name);
}

class Villain extends Character {
  int evilness = 100;
  Villain(String name) : super(name);
}
