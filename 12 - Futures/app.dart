void main() async {
  print('before petition');
  final data = await httpGet('url');
  print(data);
  // httpGet('url').then((response) {
  //   print(response.toUpperCase());
  // });
  getName('10').then(print);
  final name = await getName('10');
  print(name);
  print('after petition');
}

Future<String> getName(String id) async {
  return '$id - Suazo';
}

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 3), () => 'Hello World 3 secs');
}
