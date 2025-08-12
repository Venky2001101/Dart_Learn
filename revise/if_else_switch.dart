void main() {
  abc(0);
  abc(10);
  abc(-10);
}

void abc(int i) {
  if (i == 0) {
    print("$i is zero");
  } else if (i > 0) {
    print("$i is grater then zero");
  } else {
    print("$i is less then zero");
  }
}

// void main() {
//   int val = 44;

//   if (val == 2) {
//     print("it is 2");
//   } else {
//     print("it is not 2");
//   }

//   switch (val) {
//     case 2:
//       print("value is 2");
//       break;
//     case 1:
//       print("value is 1");
//       break;
//     case 44:
//       print("value is 44");
//     default:
//       print("value has is $val");
//   }
// }
