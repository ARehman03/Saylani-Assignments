void main(){
  //Q.3: A student will not be allowed to sit in exam if his/her attendance
   //is less  than 75%. Create integer variables and assign value: Number of classes held = 16,
    //Number of classes attended = 10, and print percentage of class attended.
    //Is student is allowed to sit in exam or not? 

  int NumberOfClassHeld = 16;
  int NumberOfClassAttended = 10;

  num PercentageOfClassAttended =(NumberOfClassAttended / NumberOfClassHeld) * 100;

  print(PercentageOfClassAttended);

  if (PercentageOfClassAttended >= 75) {
    print("You have allow to sit");
  } else {
    print("You doesn't allow to sit");
  }

}