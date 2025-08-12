void main() {
  // simple class calling

  //Human human = Human();

  //  print(human.hand);
  //  print(human.height);
  //  print(human.name);

  Human human = Human(hand: 2, height: 6.2);

  // print(human.hand);
  // print(human.height);

  print(human);
}

class Human {
  // normal class making
  // int hand = 2;
  // double height = 6.2;
  // String name = "Venky";

  int hand;
  double height;

  Human({required this.hand, required this.height});

  @override
  String toString() {
    // TODO: implement toString
    return "hand is $hand, height is $height";
  }
}


// void main(){
  
//   Human human = Human();
  
//   print(human.hand);
//   print(human.height);
//   print(human.name);
  
//   Tiger tiger = Tiger(4,2,1);
  
//   print(tiger.legs);
//   print(tiger.eyes);
//   print(tiger.tail);

//   Names names = Names(
  
//   firstName : "venkatesh",
//   lastName : "Choudhury",
//   schoolName : "SSVM Semiliguda",
//   fatherName : "Gopal",
//   motherName : "Rajani",
  
  
//   );

//   print(names.firstName);
//   print(names.lastName);
//   print(names.schoolName);
//   print(names.fatherName);
//   print(names.motherName);
  
  
// }

// class Human{
  
//   int hand =2;
//   double height =5.11;
//   String name= "venky";
    
// }

// class Tiger{
  
//   int legs;
//   int eyes;
//   int tail;

//  Tiger(
   
//    this.legs,
//    this.eyes,
//    this.tail
 
//  );
  
// }

// class Names{
  
//   String firstName;
//   String lastName;
//   String schoolName;
//   String fatherName;
//   String motherName;
  
//   Names({
    
//     required this.firstName,
//     required this.lastName,
//     required this.schoolName,
//     required this.fatherName,
//     required this.motherName,
    
//   });
  
// }
 

//For static valu we can print direct using class name with String ,int variable
// NOTE static we can use only inside the class

// void main(){
  
//   print(Manu.firstName);
//   print(Manu.lastName);
  
  
// }

// class Manu{
  
//   static String firstName = "Venky";
//   static String lastName = "Ch";
  
// }


// void main() {
  
//   Manu manu = Manu();

//   print(Manu.firstName);
//   print(Manu.lastName);

//   print(manu.a);
//   print(Manu.b);

//   final int m = 35;
//   print(m);

//   const int n = 50;
//   print(n);

//   Zebra  zebra = Zebra(25);
//   print(zebra.a);
// }

// class Manu {
//   static String firstName = "Venky";
//   static String lastName = "Ch";

//   final int a = 20;

//   static const int b = 100;
 
// }
// class Zebra{

// if we use static const or static final we need to add valu at that time 

//    final int a;
//   //static const int a;
//   Zebra(
  
//     this.a
    
//   );
  
// }


// calling classes function 

// void main(){
  
 
//  Rama rama =Rama();
  
//   rama.sita();
 
// }

// class Rama{
  
//   int i = 0;
  
//   void sita(){
    
//     print ("LavaKusa");
//   }
  
  
// }


// void main() {
//   Son son = Son();

//   son.names();
//   son.daddy();

// //   Man man = Man();

// //   man.got();
// }

// class Father {
//   String fatherName = "dad";

//   void daddy() {
//     print("hi from dad");
//   }
// }

// class Son extends Father {
//   String sonName = "mukesh";

//   void names() {
//     print(fatherName);
//     print(sonName);
//   }
// }

// class Man {
//   Woman woman = Woman();
// //   Boyfriend friend = Boyfriend();

//   void got() {
//     woman.setInstaId(20);
//     //     woman.instagramId = 23;
//     print("got her id ${woman.instagramId}");
//   }
// }

// class Boyfriend {
//   Woman woman = Woman();

//   void setId() {
//     woman.setInstaId(20);
//     print("changed her id ${woman.instagramId}");
//   }
// }

// class Woman {
//   int _instagramId = 1;

//   int get instagramId => _instagramId;

//   void setInstaId(int newValue) {
//     _instagramId = newValue;
//   }

//   String name ="Priya";
// }


//  Class name family variavile string last name make other 3 class
//brother , sister ,father
//print name , varable my name call in void main
