void main() {
  // Map person = {
  //   'name': 'John',
  //   'age': 30,
  //   'single': false,
  //   true: false,
  //   1: 100,
  //   2: 500,
  // };

  Map<String, dynamic> person = {'name': 'John', 'age': 30, 'single': false};

  person.addAll({'secondName': 'Suazo'});

  print(person);
}
