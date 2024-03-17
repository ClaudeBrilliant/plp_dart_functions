// //Task one  (function that takes two numbers as an argument and return the sum of those numbers)
// addTwo(num1, num2) {
//   return num1 + num2;
// }

// void main() {
//   int num1 = 5;
//   int num2 = 5;
//   int sum = addTwo(num1, num2);
//   print(sum);
// }

// // A function that takes two numbers as arguments and returns the difference of the two
// subTwo(num a, num b) {
//   return a - b;
// }

// void sub() {
//   int a = 20;
//   int b = 10;
//   int subtract = subTwo(a, b);
//   print(subtract);
// }

// // multiplication
// mulTwo(num a, num b) {
//   return a * b;
// }

// void mul() {
//   int a = 20;
//   int b = 10;
//   int multiplication = mulTwo(a, b);
//   print(multiplication);
// }

// //Division
// double divTwo(num a, num b) {
//   return a / b;
// }

// void div() {
//   int a = 20;
//   int b = 10;
//   double divide = divTwo(a, b);
//   print(divide);
// }

// Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Function to get the first element of a list
dynamic getFirstElement(List list) {
  // Check if the list is not empty
  if (list.isNotEmpty) {
    return list[0];
  } else {
    // Return null or any other suitable value if the list is empty
    return null;
  }
}

void main() {
  // Test stringLength function
  String text = "Hello, World!";
  int length = stringLength(text);
  print('The length of the string "$text" is $length.');

  // Test getFirstElement function
  List<int> numbers = [1, 2, 3, 4, 5];
  dynamic firstElement = getFirstElement(numbers);
  if (firstElement != null) {
    print('The first element of the list is $firstElement.');
  } else {
    print('The list is empty.');
  }
}
