void main() {
  //   Son son = Son();
  //   Father father = Son();

  Shape rect = Rectangle();
  Shape sq = Square();
  Shape tri = Triangle();

  double rectParidhi = rect.paridhi(20, 10);

  double sqParidhi = sq.paridhi(5, 5);

  double triParidhi = tri.paridhi(5, 5);

  print(
    "paridhi for rectangle :$rectParidhi ,\n paridhi for square :$sqParidhi ,\n paridhi for triangle : $triParidhi",
  );
}

// class Father{

// }

// class Son extends Father{

// }

abstract class Shape {
  double paridhi(double length, double breath); // declare
}

class Square extends Shape {
  @override
  double paridhi(double length, double breath) {
    return 4 * length;
  }
}

class Rectangle extends Shape {
  //impliment
  @override
  double paridhi(double length, double breath) {
    return 2 * (length + breath);
  }
}

class Triangle extends Shape {
  double paridhi(double length, double breath) {
    return 3 * length;
  }
}


// void main(){
  
//   Family father = Father();
//   father.printName();
  
//   Family brother = Brother();
//   brother.printName();

//   Family sister = Sister();
//   sister.printName();
  
// }

// abstract class Family{
  
// void printName();
  
  
// }

// class Father extends Family{
  
//   @override
  
//   printName(){
    
//    print("Hello I am Father");
    
//   }
// }


// class Brother  extends Family{
//   @override

//   printName(){
   
//    print("Hello I am Brother");
   
//  }
  
// }
// class Sister extends Family{
  
//   @override
 
//   printName(){
    
//     print("Hello I am Sister");
    
//   }
// }