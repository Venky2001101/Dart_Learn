// make a class with empty map private print the map  make another map with valu &
// assigni it in the empty map

void main() {
  NewMap newMap = NewMap();

  newMap.change();
}

class TryMap {
  Map<String, dynamic> _intigration = {};

  Map<String, dynamic> get intigration => _intigration;

  set setIntegartion(Map<String, dynamic> newValue) {
    _intigration = newValue;
  }
}

class NewMap {
  TryMap tryMap = TryMap();

  void change() {
    Map<String, dynamic> newintigration = {
      "Name": "Raju",
      "Height": 6.2,
      "Weight": 75,
      "Class": "10th",
    };

    tryMap.setIntegartion = newintigration;

    print(tryMap.intigration);
  }
}


// make a class with empty map private print the map  make another map with valu &
// assigni it in the empty map

// void main() {
// //   NewMap newMap = NewMap();

// //   newMap.change();

//   NewList newList = NewList();
//   newList.update();
// }

// // class TryMap {
// //   Map<String, dynamic> _intigration = {};

// //   Map<String, dynamic> get intigration => _intigration;

// //   set setIntegartion(Map<String, dynamic> newValue) {
// //     _intigration = newValue;
// //   }
  
// // }

// // class NewMap {
// //   TryMap tryMap = TryMap();

// //   void change() {
// //     Map<String, dynamic> newintigration = {
// //       "Name": "Raju",
// //       "Height": 6.2,
// //       "Weight": 75,
// //       "Class": "10th",
// //     };

// //     tryMap.setIntegartion = newintigration;

// //     print(tryMap.intigration);
// //   }
// // }

// class TryList{
  
//   List <String> _friendsNames = [];
  
//   List <String>  get friendsNames => _friendsNames;
  
//   set setFriendsNames(List<String> newValue){
//     _friendsNames = newValue;
//   }
// }

// class NewList{
  
//   TryList tryList = TryList();
  
//   void update(){
    
//     List <String> myFriendsNames = ["Dev","Mohit","Akash","Vicky","Rahul"];
//       tryList.setFriendsNames = myFriendsNames;
//       print("The name of haeyyu ${tryList.friendsNames}");
    
//   }

  
// }
