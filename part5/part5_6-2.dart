//**   CUSTOMER   ***/

class Customer {
  int? _customerNo;

  String get sayCustomerNo {
    return "Customer Num : $_customerNo";
  }

  String get sayCustomerNo2 => "Customer no : $_customerNo";

  void set assignCustomerNo(int no) {
    if (no > 300) {
      _customerNo = no;
    } else
      return;
  }

  void _customerNoControl(int no) {
    if (no > 300) {
      _customerNo = no;
    } else
      return;
  }

  void printInfo() {
    print("Create Customer.... Customer no: $_customerNo");
  }

  //*  CONSTRUCTIONS
  Customer(int customerNo) {
    _customerNoControl(customerNo);
  }
}
