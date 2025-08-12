void main() async {
  final List<int> data = await getSomeData();
  for (int item in data) {
    print(item);
  }
}

Future<List<int>> getSomeData() async {
  await Future.delayed(Duration(seconds: 3));
  return [123, 88, 95];
}
