void main() {
  Database db = OracleDB();
  //* OracleDB ibaresi yerine Firebase yazılarak sadece bir satır değişikliği ile class arası geçiş yapılabilir.

  db.userDelete();
  db.userSave();

  dataUpdate(db);
}

void dataUpdate(Database database) {
  database.userUpdate();
}

abstract class Database {
  void userSave();
  void userUpdate();
  void userDelete();

  void productUpdate();
}

class OracleDB extends Database {
  @override
  void userDelete() {
    print("User has been deleted from the oracle.");
  }

  @override
  void userSave() {
    print("User has been saved from the oracle.");
  }

  @override
  void userUpdate() {
    print("User has been updated from the oracle.");
  }

  @override
  void productUpdate() {
    // TODO: implement productUpdate
  }
}

class FirebaseDB extends Database {
  @override
  void userDelete() {
    print("User has been deleted from the firebase.");
  }

  @override
  void userSave() {
    print("User has been saved from the firebase.");
  }

  @override
  void userUpdate() {
    print("User has been updated from the firebase.");
  }

  @override
  void productUpdate() {
    // TODO: implement productUpdate
  }
}
