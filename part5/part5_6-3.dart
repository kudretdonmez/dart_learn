//***   VERİ TABANI İŞLEMLERİ    ***//

import 'dart:math';

class DatabaseOperations {
  String _userId = "kdrt";
  String _password = "123456";

  bool connect() {
    if (_isOnline()) {
      if (_userId == "kdrt" && _password == "123456") {
        return true;
      } else
        return false;
    } else {
      return false;
    }
  }

  bool _isOnline() {
    //* rastgele bool değer oluşturur.
    if (Random().nextBool()) {
      return true;
    } else
      return false;
  }

  //*  CONSTRUCTIONS
  DatabaseOperations() {}
}
