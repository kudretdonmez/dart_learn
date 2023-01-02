void main(List<String> args) {
  final carItems = [
    CarModel(category: CarModels.toyota, name: 'corolla', money: 15, isSecondHand: false),
    CarModel(category: CarModels.bmw, name: 'x3', money: 35),
    CarModel(category: CarModels.wv, name: 'golf', money: 30, isSecondHand: false),
    CarModel(category: CarModels.toyota, name: 'yaris', money: 10),
    CarModel(category: CarModels.bmw, name: 'x5', money: 50, isSecondHand: false),
  ];

  final resultCount = carItems.where((element) => element.isSecondHand == true).length;
  print(resultCount);
  //* where kaç tane olduğunu, any olup olmadığını gösterir.
  //? 2

  //!---------------------------------------------------------------------------------------------------

  final newCar = CarModel(category: CarModels.bmw, name: 'x5', money: 50, isSecondHand: false);

  final isHaveCar = carItems.contains(newCar);
  if (isHaveCar) {
    print('YES');
  } else {
    print('NO');
  }
  //* elim  izde newcar ın olup olmadığını gösterir.
  //? YES

  //!--------------------------------------------------------------------------------------------------

  final resultsBmwMore25 = carItems.where((element) {
    return element.category == CarModels.bmw && element.money > 25;
  }).join();

  print(resultsBmwMore25);
  //*  SONUCUN ÇIKMASI İÇİN AŞAĞIYA TO STRING YAPMAK LAZIM.
  //?  ---x3 - 35.0 ------x5 - 50.0 ---

  //!--------------------------------------------------------------------------------------------------

  final carNames = carItems.map((e) => e.name).join('-');
  print(carNames);
  //* map İLE SADECE İSTENEN NESNELER LİSTELENEBİLİR.
  //? corolla-x3-golf-yaris-x5

  //!--------------------------------------------------------------------------------------------------
  bool isHaveCarMercedes = false;
  try {
    final mercedesCar = carItems.singleWhere((element) => element.category == CarModels.mercedes);
    print(mercedesCar.name);
    isHaveCarMercedes = true;
  } catch (e) {
    print('WE DONT HAVE IT');
    isHaveCarMercedes = false;
  } finally {
    print('Give Order $isHaveCarMercedes');
  }

  //*TRY CATCH İLE ELİMİZDE BİRŞEYİN OLUP OLMADIĞINI KONTROL EDERİZ
  //*Cevap dönerse try içine girer.
  //*Cevap dönmezse catch içine girer.
  //*finally her halükarda içine girer.

  //? WE DONT HAVE IT
  //? Give Order false

  //!--------------------------------------------------------------------------------------------------

  final index = carItems.indexOf(newCar);
  print(index);
  //* ÜRÜNÜN KAÇINCI İNDEXTE OLDUĞUNU GÖSTERİR
  //? 4

  //!--------------------------------------------------------------------------------------------------
  final _mercedes = CarModel(category: CarModels.mercedes, name: 'E250', money: 60);
  carItems.add(_mercedes);
  final mercedesModel = carItems.where((element) {
    return element.category == CarModels.mercedes;
  }).join();
  print(mercedesModel);
  //* ADD LİSTEYE ÜRÜN EKLER.

  //!--------------------------------------------------------------------------------------------------

  carItems.sort((first, second) => first.money.compareTo(second.money));
  print(index);
//carItems.sort((first,second)=> secord.money.compareTo(first.money)); büyükten küçüğe
  //* İTEMLERİ KÜÇÜKTEN BÜYÜĞE YADA BÜYÜKTEN KÜÇÜĞE SIRALAR.

  //!--------------------------------------------------------------------------------------------------

  final users = carItems.expand((element) => element.users).toList();
  //* car itemlerini users'a expand etti

  //!--------------------------------------------------------------------------------------------------
  calculateToUser(carItems);
  carItems.remove(_mercedes);
  carItems.removeWhere((element) => element.category == CarModels.bmw || element.money < 30);
  print(carItems);
  //* LİSTEDEN ÜRÜN ÇIKARMAK İÇİN REMOVE KULLANILIR.
  //? ---golf - 30.0 ---
  //!--------------------------------------------------------------------------------------------------
}

//*--------------------------------------------------------------------------------------------------
void calculateToUser(List<CarModel> items) {
  //* itemler düzeltildi bmw olanlar toyota oldu
  final _items = List<CarModel>.from(items);
  final newItems = _items.map((CarModel e) {
    if (e.category == CarModels.bmw) {
      e.category = CarModels.toyota;
    }
    if (e.isSecondHand) {
      e.isSecondHand = false;
    }
    return e;
  });
  print(newItems);
}

class CarModel {
  CarModels category;
  final String name;
  final double money;

  List<String> users;
  String? city;
  bool isSecondHand;
  //*GENERATE EQUALİTY SAĞ CLİCK
  //
  CarModel({
    required this.category,
    required this.name,
    required this.money,
    this.users = const [],
    this.city,
    //* city gelmese de olur.
    this.isSecondHand = true,
    //* eğer 2.el mi sıfır mı bilgisi gelmezse default olarak 2.el diyecek.
  });
  //* GENERATE EQUALİTY YAPARSAk BU SEFER DOĞRU ÇIKAR
  //
  @override
  bool operator ==(covariant CarModel other) {
    if (identical(this, other)) return true;

    return other.category == category &&
        other.name == name &&
        other.money == money &&
        other.city == city &&
        other.isSecondHand == isSecondHand;
  }

  @override
  int get hashCode {
    return category.hashCode ^ name.hashCode ^ money.hashCode ^ city.hashCode ^ isSecondHand.hashCode;
  }

  @override
  String toString() {
    return '---$name - $money ---';
  }
  //* resultsBmwMore25 FONKSİYONUNDA ARABA ADI VE PARASININ GÖZÜKMESİ İÇİN TO STRİNG YAZILIR.

}

enum CarModels { bmw, wv, toyota, mercedes }
