void main() {
  Soldier kdrt = Soldier("Kudret", 28, "Eskişehir");
  Private hsn = Private("Hasan", 20, "Adana", 6000);
  hsn.changeCity("Eskişehir");
  hsn.salute();
  print('--------------------');
  kdrt.salute();
}

class Soldier {
  String name;
  int age;
  String city;
  Soldier(this.name, this.age, this.city) {
    print("Soldier class contructor running...");
  }

  void salute() {
    print("$name $age $city COMMANDER!!!");
  }
}

class Private extends Soldier {
  int salary;
  Private(String ad, int yas, String city, this.salary) : super(ad, yas, city) {
    print("Private class constructor running.");
  }

  void changeCity(String newCity) {
    super.city = newCity;
  }

  //* @override ile üst sınıftan alınan fonksiyonlar değiştirilerek kullanılabilir.
  @override
  void salute() {
    super.salute();
    print("My Salary is $salary");
  }
}
