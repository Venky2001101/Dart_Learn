void main() {
  //  List friendList = ["Raju","Dev","Akash","Suman","Deepak","Vicky"];
  //   print ("My Friends $friendList");

  //   List ageList =[23,25,28,24,24,27];
  //   ageList.removeRange(6,8);
  //   ageList.add("Varun");
  //   print ('My Friends age $ageList');

  //    for(int i =0 ; i < friendList.2; i++){
  //      // i =0 => 0+1 = 1,
  //      //i = i+1;

  //      print(friendList[i]);
  //    }

  //   friendList[0];
  List friendList = ['Raju', "Dev", "Akash", "Ram", "Suman", "Deepak", "Vicky"];
  
  friendList[2] = "Rahul";

  List<int> ageList = [24, 25, 28, 25, 24, 24, 28,];

  ageList[4] = 99;

  friendList.removeAt(1);
  friendList.remove("Vicky");

  //    print ("My Friends Name $friendList");

  //    print("My Friends age $ageList");

  friendList.addAll(ageList);

  // pickup , dropOff, via

  print (friendList);
}
