import 'model/user_model.dart';
import 'model/user_model2.dart';

void main() {
  User user1 = User('kd', 400, age: 27, city: 'eses', id: '1231');
  User user2 = User('kd', 55, age: 21, city: 'asdasd', id: '12');
  //
  final user3 = User('fd', 40, age: 15, id: '1243');
  // BÖYLE OLURSA NULL GÖNDERMEYE GEREK KALMIYOR.

  //
  print(user1.name);
  //
  if (user3.city == null) {
    print('there is not city info');
  } else {
    if (user3.city!.isEmpty) {
      print('you have not campaign');
    }
    if (user3.city == 'istanbul') {
      print('Congrats on your campaign.');
    }
  }

  if (user3.isSpecialUser('1243')) {
    user3.money += 10;
    print('You have not campaign');
    print(user3.money);
    user3.isEmptyId;
  }

  User2 newUser2 = User2('name', 15);
  newUser2.money += 10;
}

void controlCustomerAge(int value) {
  if (value > 10) {
    print('OK');
  } else {
    print('NOT');
  }
}
