void main() {
  User user1 = User();
  user1.logIn();
  print('--------------------------------------------------------------------');
  var user2 = NormalUser();
  user2.logIn();
  user2.invite();
  print('--------------------------------------------------------------------');
  OnlyReadUser user3 = OnlyReadUser();
  user3.logIn();
  user3.invite();
  user3.sayName();
  print('--------------------------------------------------------------------');
  AdminUser user4 = AdminUser();
  user4.logIn();
  user4.showUserNumber();
  print('--------------------------------------------------------------------');
  User user5 = AdminUser();
  User user6 = OnlyReadUser();
  List<User> allUsers = [];
  allUsers.add(user1);
  allUsers.add(user2);
  allUsers.add(user3);
  allUsers.add(user4);
  allUsers.add(user5);
  allUsers.add(user6);
  print('--------------------------------------------------------------------');
  for (var element in allUsers) {
    print(element);
    element.logIn();
    print('*********');
  }
}

class User {
  String email = "";
  String password = "";

  void logIn() {
    print("User login");
  }
}

class NormalUser extends User {
  void invite() {
    print("Normal user invite own friends");
  }

  @override
  void logIn() {
    print("Normal User login");
  }
}

class OnlyReadUser extends NormalUser {
  void sayName() {
    print("Only I can read.");
  }

  @override
  void logIn() {
    print("Only Read User login");
  }
}

class AdminUser extends User {
  @override
  void logIn() {
    print("Admin user login");
  }

  void showUserNumber() {
    print("Number of Total Member 20");
  }
}
