// Course: SECJ3623 (Mobile Application Programming)
// Section: 02
// Author: Muhammad Haziq Bin Rozaidi
// Date: April 10, 2025
// Description: Topic 2 Exercise Sheet

// Question 4

class Car {
  String carName;
  String carModel;
  String carColour;

  Car({required this.carName, required this.carModel, required this.carColour});

  String registrationInfo(String numberPlate, String userID) {
    return 'Car Name: $carName\nCar Model: $carModel\nCar Colour: $carColour\nNumber Plate: $numberPlate\nUser ID: $userID';
  }
}

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


  // Question 4

  Car myCar = Car(carName: 'Toyota', carModel: 'Corolla', carColour: 'Red');
  String info = myCar.registrationInfo('ABC-123', 'User01');
  print(info);


  // Question 5(a)

  void printName1(String firstName, String lastName, [String? middleName]) {
    if (middleName != null) {
      print('$firstName $middleName $lastName');
    } else {
      print('$firstName $lastName');
    }
  }
  printName1('Barack', 'Hussein', 'Obama');
  printName1('Barack', 'Obama');


  // Question 5(b)

  void printName2(String firstName, String lastName, [String? middleName]) {
    int repeatCount = (middleName != null) ? 5 : 3;
    String fullName = (middleName != null) 
        ? '$firstName $middleName $lastName' 
        : '$firstName $lastName';

    for (var i = 0; i < repeatCount; i++) {
      print(fullName);
    }
  }
  printName2('Barack', 'Hussein', 'Obama');
  printName2('Barack', 'Obama');


  // Question 7

  // (a) Valid
  // (b) Invalid
  // (c) Valid
  // (d) Invalid
}
