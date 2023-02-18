main(List<String> args) {
  print("ANSWER 1:");

  int length = 20;
  int breadth = 20;

  if (length == breadth) {
    print('its Square');
  } else {
    print('its Rectangle');
  }

  print("ANSWER 2:");

  int age1 = 24;
  int age2 = 50;

  if (age1 > age2) {
    print("age1 is older");
  }
  if (age1 < age2) {
    print("age1 is youngest");
  }
  if (age2 > age1) {
    print("age2 is older");
  } else {
    print("age2 is youngest");
  }

  print("ANSWER 3:");
  int classHeld = 16;
  int classAttend = 15;

  num percentage = classAttend / classHeld * 100;
  print(" Attendence : $percentage %");

  if (percentage >= 75) {
    print('Student allowed to sit in exam');
  } else {
    print('student not allowed to sit in exam');
  }

  print('ANSWER 4');

  int year = 1900;
  if (year % 4 == 0 || year % 400 == 0) {
    print('$year is a leap year');
  } else {
    print('$year is not a leap year');
  }

  print("ANSWER 5:");

  num temperature = 40;
  if (temperature <= 0) {
    print('freezing weather');
  } else if (temperature <= 10) {
    print('${temperature}C very cold weather');
  } else if (temperature <= 20) {
    print('${temperature}C cold weather');
  } else if (temperature <= 30) {
    print('${temperature}C normal temperatur');
  } else if (temperature <= 40) {
    print('${temperature}C its hot');
  } else {
    print('its very hot');
  }

  print('ANSWER 6');

  String alphabet = "a";
  if (alphabet == "a" ||
      alphabet == "e" ||
      alphabet == "i" ||
      alphabet == "o" ||
      alphabet == "u") {
    print("$alphabet is a vowel");
  } else {
    print("$alphabet is a consonant");
  }

  print("ANSWER 7:");

  String Name = "hamza";
  int Id = 3245;
  int UnitConsumed = 600;
  num UnitRate = 0;

  print(" Name : $Name");
  print(" ID : $Id");
  print(" Unit Consumed : $UnitConsumed");
  if (UnitConsumed <= 199) {
    print("Unit Rate ${UnitRate = 1.2} per unit");
  } else if (UnitConsumed <= 400) {
    print(" UnitRate : ${UnitRate = 1.5} per unit");
  } else if (UnitConsumed <= 600) {
    print(" Unit Rate : ${UnitRate = 1.8} per unit");
  } else {
    print(" Unit Rate : ${UnitRate = 2.0} per unit");
  }

  num BillAmount = UnitConsumed * UnitRate;
  print("Bill Amount : $BillAmount");
}
