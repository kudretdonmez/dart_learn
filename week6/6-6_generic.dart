void main() {
  final user = User(data: 1);

  final adminUser = AdminUser();
  removeAllUser(adminUser);
}

void removeAllUser<T extends IAdmin>(T data) {
  data.removeUser();
}

class User<T> {
  T data;
  User({
    required this.data,
  });
}

abstract class IAdmin {
  void removeUser();
}

class AdminUser extends IAdmin {
  @override
  void removeUser() {}
}
