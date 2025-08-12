void main() {
  SomeOther other = SomeOther();

  other.change();
}

class SomeClass {
  String _name = "Mohit";
  String _lastName = "Koley";
  String get name => _name;
  String get lastName => _lastName;

  set setName(String newName) {
    _name = newName;
  }

  //   void _change() {
  //     _name = "Ram";
  //   }

  //   void change() {
  //     _change();
  //   }
}

class SomeOther {
  SomeClass someClass = SomeClass();

  void change() {
    //     someClass.change();
    //     someClass.name = "Shyam";
    someClass.setName = "Shyam";
    print(someClass.name);
  }
}


// void main(){
  
//   SecondClass secondClass = SecondClass();
//   secondClass.change();
// }

// class FirstClass{
  
//   // if we use _ it will be private
//   String _name = "Rajesh";
//   String _otherName = "Raju";
//   String get name => _name;
//   String get otherName => _otherName;
  
//   set setname(String newname){
//       _name = newname;
//      }
    
//   set setotherName(String newotherName){
//       _otherName = newotherName;
//   }  
 
   
// }

// class SecondClass{
  
//   FirstClass firstClass = FirstClass();
  
//    void change (){
    
//      firstClass.setname = "Mohon";
//      firstClass.setotherName = "Kumar";
//      print(firstClass.name);
//      print(firstClass.otherName);
//    }
  
// }