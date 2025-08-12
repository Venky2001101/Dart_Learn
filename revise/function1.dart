void main() {
  // Data Types

  String name = "Venky";
  String title = "Choudhury";

  print(name);
  print(title);
  print(name + title);
  print("I am $name & my surname is $title");

  int a = 5;
  int b = 8;
  // we can do addition +,substraction -,multiplication *,division /,reminder %
  int c = a + b;

  // int
  print(a);
  print(b);
  print(c);
  //or
  print(a + b);

  double d = 12.98;
  double e = 21.91;
  double f = d + e;

  print(d);
  print(e);
  print(d + e);
  //or
  print(f);

  bool k = true;
  bool n = false;

  print(k);
  print(n);

  add(12, 63);

  int i = adding(12, 74, 20);
  print(i);
  int l = multing(12, 4, 20);
  print("the valu of $l");
}

void add(int a, int b) {
  int c = a + b;
  print(c);
  //or
  print(a + b);
}

int adding(int a, int b, int c) {
  int d = a + b + c;

  int l = multing(a, b, c);
  print(l);

  return d;
}

int multing(int g, int h, int k) {
  int j = g + h * k;
  return j;
}
