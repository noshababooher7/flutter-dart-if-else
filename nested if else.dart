void main() {

   //first program emil and pasword


  String email = "Noshababooher7@gmail.com";
  String pasword = "1234567";

  if (email == "Noshababooher7@gmail.com" && pasword == "1234567") {
    if (email == "Noshababooher7@gmail.com" && pasword == "1234567") {
      print("login successed in both ");
    } else if (email == "Noshababooher7@gmail.com") {
      print("login in email");
    } else {
      print("login in pasword");
    }
  } else {
    print("login is faild");
  }


  //  second program in total marls

  int totalMarks = 20;

  if (totalMarks <= 100) {
    if (totalMarks >= 75) {
      print("Your grade is A");
    } else if (totalMarks >= 50) {
      print("Your grade is B");
    } else if (totalMarks >= 30) {
      print("Your grade is C");
    } else {
      print("Your grade is D");
    }
  } else {
    print("You have failed");
  }


    //third program numbers 

  var number = 6;

  if (number % 2 == 0 || number % 3 == 0) {
    if (number % 2 == 0 && number % 3 == 0) {
      print("number is divisible by both");
    } else if (number % 2 == 0) {
      print("number divisible by 2");
    } else {
      print("number divisible by3");
    }
  } else {
    print("number is not divisible by both");
  }

     

     //fourth program number grather and less than


  int num1 = 30;
  int num2 = 40;
  int num3 = 50;

  if (num1 < num2) {
    if (num2 > num3) {
      print("num3 is greater than num2 ");
    } else if (num1 < num2 && num3 > num1) {
      print("num1 is lessthan num2 && num3 is greaterthan num2");
    }
  } else {
    print("num3 greater than  num2");
  }
}
