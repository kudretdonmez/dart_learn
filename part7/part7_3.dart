/* 
      *-----------STATIC METOT DEGISKEN------------*
 */
void main() {
  Maths m1 = Maths(50, 20);
  m1.addition();
  m1.subtract();

  Maths m2 = Maths(30, 10);
  m2.addition();
  m2.subtract();

  Maths m3 = Maths(10, 5);
  m3.addition();
  m3.subtract();

  print(Maths.PI);
  Maths.sayClassName();

  print("Total operations number ${Maths.additionOperationsNumber}");
}

class Maths {
  //instance variable
  int firstNumber = 0;
  int secondNumber = 0;
  static int additionOperationsNumber = 0;

  //class variable, sınıf değişkeni
  static double PI = 3.14;
  static void sayClassName() {
    print("It's Maths class");
  }

  Maths(this.firstNumber, this.secondNumber);

  void addition() {
    sayClassName();
    additionOperationsNumber++;
    print("Total ${firstNumber + secondNumber}");
  }

  void subtract() {
    additionOperationsNumber++;
    print("Result ${firstNumber - secondNumber}");
  }
}
