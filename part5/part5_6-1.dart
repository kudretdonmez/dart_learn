//***   GETTER-SETTER-PRIVATE    ***//

import 'part5_6-2.dart';
import 'part5_6-3.dart';

void main() {
  Customer m1 = Customer(150);
  m1.printInfo();
  m1.assignCustomerNo = 952;
  print(m1.sayCustomerNo);
  //* get olduğu için m1.sayCustomerNo() gibi parantez açmaya gerek yok.

  DatabaseOperations db = DatabaseOperations();

  if (db.connect()) {
    print("I connected");
  } else {
    print("I don't connected");
  }
}
