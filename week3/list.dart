void main() {
  // Bir bankaya on müşteri gelir bunların 100TLsi 110TLsi 50TLsi vardır

  final int money1 = 100;
  final int money2 = 110;

  // 100den büyüklere hoşgeldin

  List<int> moneys = [100, 110, 500, 200, 300];
  final List<int> newMoneys = [100, 110, 500, 200, 300];

  print('müşteri1 in parasi: ${moneys[0]}');

  moneys.sort();
  moneys.add(5);
  // add SAYIYI SONA EKLER
  moneys.insert(3, 255);

  moneys.insert(0, 5);
  //BAŞA SAYIYI EKLER

  print(moneys);
  newMoneys.add(5);
  newMoneys.clear;
  //listenin türü final olsa da referans type sayesinde listenin içine müdahale edilebilir.

  List<double> customerMoney = List.generate(
    100,
    (index) {
      return index + 0;
    },
  );
  print(customerMoney);
  // Customers 100 30 40 60
  // 35ten büyük olanları burada kredi verilir.

  List<int> moneyCustomerNew = [100, 30, 40, 60, 0, -55];
  moneyCustomerNew.sort();
  //listeyi azdan çoğa sıralar
  for (int index = 0; index < moneyCustomerNew.length; index++) {
    print('müşteri parası: ${moneyCustomerNew[index]}');
    if (moneyCustomerNew[index] > 35) {
      print('kredi hazır');
    } else if (moneyCustomerNew[index] > 0) {
      print('kredi şimdilik alamaz');
    } else {
      print('kredi asla alamaz');
    }
  }

  print('--------------------------------');

  // BÜYÜKTEN KÜÇÜĞE DOĞRU SIRALAMASINI İSTİYORSAK AŞAĞIDAKİ GİBİ YAPABİLİRİZ.

  for (int index = moneyCustomerNew.length - 1; index >= 0; index--) {
    print('müşteri parası: ${moneyCustomerNew[index]}');
    if (moneyCustomerNew[index] > 35) {
      print('kredi hazır');
    } else if (moneyCustomerNew[index] > 0) {
      print('kredi şimdilik alamaz');
    } else {
      print('kredi asla alamaz');
    }
  }
//
  List<String> userNames = ['ali', 'mehmet', 'ayse'];

  print(userNames.contains('ali'));

  // BU FONKSİYON TRUE YADA FALSE DÖNDÜRÜR.
  // BELİRTİLEN ELEMANIN OLUP OLMADIĞINI TESPİT EDER.

  for (var item in userNames) {
    if (item == 'ali') {
      print('var');
    }
  }
}
