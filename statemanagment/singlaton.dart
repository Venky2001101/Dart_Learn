void main() {
  Comp comp = Comp();

  Comp2 comp2 = Comp2();
  //     comp.login();

  comp.printStatus();
  comp2.printStatus();
}

class User {
  User._();

  static final User _instance = User._();

  factory User() => _instance;

  bool isLoggedIn = false;

  void login() {
    isLoggedIn = true;
  }

  void printStatus() {
    print(isLoggedIn);
  }
}

class Comp {
  User user = User();

  Comp() {
    user.login();
  }

  // void login(){
  //       user.login();
  // }

  void printStatus() {
    print("inside comp");
    user.printStatus();
  }
}

class Comp2 {
  User user = User();

  void printStatus() {
    print("insie comp2");
    user.printStatus();
  }
}


// void main(){
//   Owner owner = Owner();
//   owner.printing();
  
//   Fleet fleet = Fleet();
//   fleet.printing();
// }

// class Driver{
//   Driver._();
  
//   static final _instance =   Driver._();
//   factory Driver() => _instance;
  
//   bool isLoggedIn = false;
  
//   void logedIn(){
//     isLoggedIn = true;
//   }
//   void printing(){
//     print(isLoggedIn);
//   }
  
// }

// class Owner{
  
//   Driver driver = Driver();
  
//   Owner(){
//     driver.logedIn();
//   }
  
//   void printing(){
//     driver.printing();
//   }
  
// }

// class Fleet{
  
//   Driver driver = Driver();
  
//   void printing(){
//     driver.printing();
//   }
  
// }

  

