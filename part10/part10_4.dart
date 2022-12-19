void main() async {
  print("Personal data will be got");

  personelProcess();
  print("Another Process %%%%%%%%%%%%%%%");

  print("process ended..");
}

void personelProcess() async {
  String person = await getPersonelData();
  print(person);
  print(person.length);
}

Future<String> getPersonelData() {
  return Future<String>.delayed(Duration(seconds: 3), () {
    return "Name : ABCD and Id : 100";
  });
}
