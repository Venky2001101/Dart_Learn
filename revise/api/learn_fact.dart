void main() {
  String name = "Mohit";
  Human human = Human.studentName(name);
  print(human.name);
}

class Human {
  String name;
  Human({required this.name});
  factory Human.studentName(String name) => Human(name: name);
}
