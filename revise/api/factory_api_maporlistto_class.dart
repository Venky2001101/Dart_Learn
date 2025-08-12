void main() {
  List<Map<String, dynamic>> names = [
    {"userId": 1, "id": 1, "title": "quidem molestiae enim"},
    {"userId": 1, "id": 2, "title": "sunt qui excepturi placeat culpa"},
    {"userId": 1, "id": 3, "title": "omnis laborum odio"},
  ];
  Human human = Human.clientName(names[1]);
  print(human.userId);
  print(human.id);
  print(human.title);
}

class Human {
  int userId;
  int id;
  String title;
  Human({required this.userId, required this.id, required this.title});
  factory Human.clientName(Map<String, dynamic> json) {
    return Human(userId: json["userId"], id: json["id"], title: json["title"]);
  }
}

// void main() {
//   Map<String, dynamic> map = {"age": 12, "height": 6.2, "name": "mohit"};

//   //   Human human = Human.simpleFactory(22);
//   Human human = Human.fromJson(map);

//   print(human.age);
//   print(human.height);
//   print(human.name);
// }

// class Human {
//   int age;
//   double height;
//   String name;

//   Human({required this.age, required this.height, required this.name});

//   //   factory Human.simpleFactory(int age) => Human(age: age);

//   factory Human.fromJson(Map<String, dynamic> json) {
//     return Human(height: json["height"], age: json["age"], name: json["name"]);
//   }
// }
