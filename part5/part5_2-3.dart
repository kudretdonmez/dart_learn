//***   KURUCULAR CONSTRUCTORS

void main() {
  Car honda = Car(2020, "Honda", true);
  /* honda.brand = "Honda";
  honda.modelYear = 2020;
  honda.isAuto = true; */

  honda.about();
  honda.modelYear = 2019;
  honda.about();
  honda.calculateAge();
  print('--------------------------------------------------------------------');

  var reno = Car(2015, "Renault", false);
  reno.about();
  reno.calculateAge();
  print('--------------------------------------------------------------------');

  var bmw = Car(2005, "BMW", true);
  bmw.about();
  bmw.calculateAge();
  print('--------------------------------------------------------------------');

  var citroen = Car.withoutBrand(false, 2015);
  citroen.about();
  print('--------------------------------------------------------------------');
  print('--------------------------------------------------------------------');

  Car suzuki = Car.withoutYear(true, "Suzuki");

  suzuki.about();
  suzuki.calculateAge();
}

class Car {
  int? modelYear;
  String? brand;
  bool? isAuto;

  /*  Car() {
    print("Founder Method");
  } */

  Car(this.modelYear, this.brand, this.isAuto) {
    print("$brand : Car has been loaded into the system.%%%%%%%%%%%%%%%%%%%%%");
  }

  Car.withoutBrand(this.isAuto, this.modelYear);

  Car.withoutYear(bool isAuto, String brand) {
    this.isAuto = isAuto;
    this.brand = brand;
  }

  /* Car(int year, String m, bool o) {
    print("Founder Method");
    
    /* this.modelYear = modelYear;
    this.brand = brand;
    this.isAuto = isAuto; */

   /*  modelYear = year;
    brand = m;
    isAuto = o; */
  } */

  void about() {
    //print("Model Year of Car ${modelYear}, Brand : ${brand} , Automatic:${isAuto}");
    //print("Model Year of Car ${modelYear}, Brand : ${brand} , ${isAuto == true ? 'Type Gearbox: Automatic Transmission' : 'Type Gearbox: Manual Transmission'}");

    print(
        "Car\'s Age is ${modelYear == null ? 'Unknown' : '${2022 - modelYear!}'}, Brand : ${brand} , ${isAuto == true ? 'Type Gearbox: Automatic Transmission' : 'Type Gearbox: Manual Transmission'}");
  }

  void calculateAge() {
    if (modelYear != null)
      print("Car Age ${2022 - modelYear!}");
    else
      print("if we cant car age, because we dont know model of car");
  }
}
