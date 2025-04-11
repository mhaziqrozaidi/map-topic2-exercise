// Course: SECJ3623 (Mobile Application Programming)
// Section: 02
// Author: Muhammad Haziq Bin Rozaidi
// Date: April 10, 2025
// Description: Topic 2 Exercise Sheet

void main() {
  // Question 1

  String firstName;
  String lastName;
  int num1;
  double num2;
  var add1;
  bool nameState;
  String? middleName;


  // Question 2

  firstName = 'Haziq';
  lastName = 'Rozaidi';
  print('Hello, my name is $firstName $lastName');


  // Question 3(a)

  int sum(int a, int b) {
    return a + b;
  }
  print(sum(5, 10));

  // Question 3(b)

  int sumWithDefault({required int a, int b = 0}) {
    return a + b;
  }
  print(sumWithDefault(a: 5));
  print(sumWithDefault(a: 10, b: 10));
}
