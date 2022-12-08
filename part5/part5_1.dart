//***  İLK SINIF ÖRNEK   ***

void main() {
  Student kdrt = Student();
  kdrt.name = "Kudret Dönmez";
  kdrt.number = 292;
  kdrt.isActive = false;
  Student abc1 = Student();
  Student abc2 = Student();

  var abc3 = Student();

  print('${kdrt.name}, ${kdrt.number}, ${kdrt.isActive == true ? 'Aktive Student' : 'Passive Student'} ');
}

class Student {
  //instance variables
  int number = 1;
  String? name = "";
  bool? isActive = true;
}
