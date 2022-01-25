void main() {
  print('before petition');
  httpGet('url').then((response) {
    print(response.toUpperCase());
  });
  print('after petition');
}

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 3), () => 'Hello World 3 secs');
}
