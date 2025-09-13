void main() {
  List<String> friendsName = ["Dev", "Mohit", "Akash", "Vicky"];
  //to add
  friendsName.add("Kiran");
  //to remove any name or valu we can use remove
  friendsName.remove("vicky");
  //to remove the name with the index valu we can use removeAt index valu strat from 0
  friendsName.removeAt(0);
  //update the data with index valu
  friendsName[1] = "Rohit";
  //to filter  we use where
  //friendsName.where("Akash");

  print("Names of my friends $friendsName");

  //using forEach & calling list with a function

  friendsName.forEach((e) {
    print(e);
  });

  List<String> namesOfMyFriends = ["Dev", "Mohit", "Akash", "Vicky", "Deepak"];

  print(namesOfMyFriends);

  //to add same type of list we can use listName1.addAll(listName2);
  //we need to print only listName1
  //Example

  namesOfMyFriends.addAll(friendsName);
  print(namesOfMyFriends);

  List<int> age = [24, 23, 18, 20, 21, 24, 25];
  //print(age);

  //using for loop

  for (int i = 0; i < age.length; i++) {
    print(age);
  }

  //we can print tha values using index valu

  print(age[0]);

  //we can print tha values using index valu in for loop

  for (int i = 0; i < age.length; i++) {
    print(age[i]);
  }

  List<double> height = [6.2, 6.3, 5.11, 5.10, 6.00];
  print(height);
  //Map we can pass 2 data types like String,int or int,double or dynamic,dynamic

  Map<String, dynamic> studentDetails = {
    "Name": "Venkatesh",
    "Class": 9,
    "Section": "B",
    "RollNo": 51,
    "Blood Group": "B+ve",
    "Height": 6.2,
  };

  print(studentDetails);

  Map<int, dynamic> rollNoAndName = {};

  rollNoAndName[1] = "Mohit";
  rollNoAndName[2] = "Venky";
  print(rollNoAndName);

  //for api type

  Map<String, List> fourApiType = {};

  fourApiType["Mohit"] = [234, 432, "djsgy", 465.877];
  fourApiType["Venky"] = [674, 678, "hgf", "hhfgds", 53.53, 467467];

  print(fourApiType);

  //converting string list to int

  //   void main() {
  // List<String> nums = ["1","2","3"];

  // final i = int.parse("1");
  //   print(i.runtimeType);

  // calculateTotal(nums);

  // }

  // void calculateTotal(List<String> stringValue){
  //   List<int> nums = stringValue.map((value) {
  //     return int.parse(value);
  //   }).toList();
  //  int total = 0;
  //   for(int i= 0;i < nums.length;i++ ){
  //     total = total+ nums[i];
  //   }
  //   print(total);
  // }

  // void printName(String name){
  //   String newValue= "Person";
  //   name = newValue;
  //   print(name);

  // }
}

// void main() {
//   List<Map<String, dynamic>> names = [
//     {"name": "Soham"},
//     {"name": "Suman"},
//     {"name": "Mohan"},
//     {"name": "Rohan"},
//     {"name": "Subas"},
//     {"name": "Surendra"},
//     {"name": "Sanjay"},
//     {"name": "Mohit"},
//   ];

//   for (int i = names.length - 1; i > -1; i--) {
//     if (names[i]["name"].toString().toLowerCase().startsWith("s")) {
//       print("index is $i");
//       break;
//     }
//   }
// }


// void main() {
//   List<Map<String, dynamic>> names = [
//     {"name": "Soham"},
//     {"name": "Suman"},
//     {"name": "Mohan"},
//     {"name": "Rohan"},
//     {"name": "Subas"},
//     {"name": "Surendra"},
//     {"name": "Sanjay"},
//     {"name": "Mohit"},
//   ];

//   for (int i = names.length - 1; i > -1; i--) {
//     if (names[i]["name"].toString().toLowerCase().startsWith("s")) {
//       print("index is $i, names is ${names[i]["name"]}");
//      break;
//     }
//   }
  
// }