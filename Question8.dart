void main() {
//Q8: Create a marksheet using operators of at least 5 subjects and output 
// should have Student Name, Student Roll Number, Class, Percentage, Grade  Obtained etc. 
//i.e: Percentage should be rounded upto 2 decimal places only. 

  print("Student Name : Abdul Rehman");
  print("Roll Number : 39899");
  print("Class : 12");
  int English = 85;
  int Urdu = 70;
  int Math = 80;
  int Physics = 60;
  int Chemistry = 60;

  num subject = English + Urdu + Math + Physics + Chemistry;

  double Percentage = subject / 500 * 100;
  // print(Percentage);

  if (Percentage >= 90) {
  } else if (Percentage >= 80) {
    print("Grade: 'A1'");
  } else if (Percentage >= 70) {
    print("Grade: 'A'");
  } else if (Percentage >= 60) {
    print("Grade: 'B'");
  } else if (Percentage >= 50) {
    print("Grade: 'C'");
  } else {
    print("You are Fail");
  }
}