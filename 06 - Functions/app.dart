void main() {
  final name = 'John';
  greetings(name);
  greetings2(message: 'Hi', name: name);
}

void greetings(String name, [String message = 'Hello']) {
  print('$message $name');
}

void greetings2({required String name, required String message}) {
  print('$message $name');
}
