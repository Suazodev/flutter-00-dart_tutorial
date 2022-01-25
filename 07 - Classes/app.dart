void main() {
  final rawJson = {
    'name': 'Tonny',
    // 'power': 'Money',
  };

  final ironmam = new Heroe.fromJson(rawJson);

  print(ironmam);

  // final wolverine = new Heroe(name: 'Logan', power: 'Regeneration');
  // print(wolverine);
}

class Heroe {
  String name;
  String power;

  Heroe({required this.name, required this.power});

  Heroe.fromJson(Map<String, String> json)
      : this.name = json['name'] ?? '',
        this.power = json['power'] ?? 'No power';

  @override
  String toString() {
    return 'Heroe: $name, power: $power';
  }
}
