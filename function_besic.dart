void main() {
  int k = rak(12, 4, 9);
  print("the value of total is $k");
}

int rak(int a, int b, int c) {
  String? name;
  name = "Venky";

  int d = a + b + c;
  debugPrint(name);

  int o = stk(a, b, c);
  print("the value of $o");

  return d;
}

void debugPrint(String value) {
  print(value);
}

int stk(int w, int x, int y) {
  int z = w + x - y;

  return z;
}
