void main() {
  Human human = Human(2, "madhu");
  // add(2, 3);

  print(human.legs);
  print(human.name);
}

class Human {
  int legs;
  String name;

  Human(this.legs, this.name);
}

void add(int a, int b) {
  print(a + b);
}
