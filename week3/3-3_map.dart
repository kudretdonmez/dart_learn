void main() {
  Map<String, int> users = {'ahmet': 20, 'mehmet': 40};
  // MAP ikili olarak saklar
  print("ahmet's money = ${users['ahmet']}");
  // LİSTELERDEN FARKLI OLARAK İNDEX NUMARASI YOK.
  for (var item in users.keys) {
    //users.keys'TE DÖNER YANİ ahmet mehmette DÖNER
    print("${item}'s money = ${users[item]}");
  }

  for (var i = 0; i < users.length; i++) {
    print("${users.keys.elementAt(i)}'s money = ${users.values.elementAt(i)}");
  }

  //
  print('-----------------------');

  final Map<String, List<int>> esBank = {
    'baho': [100, 300, 200]
    // BÖYLE DE EKLENEBİLİR
  };
  esBank['fatih'] = [30, 160];
  // BÖYLE DE EKLENEBİLİR
  esBank['kudo'] = [40];

  for (var item in esBank.keys) {
    // BANKADAKİ HESAPLARI DÖNER
    for (var money in esBank[item]!) {
      if (money > 150) {
        print('MR. ${item}. Your Credit is Ready ');
        break;
        /* BURADA BREAK DERSEK EĞER KULLANICININ 
        BİRDEN FAZLA 150 ÜSTÜ HESABI VARSA
        İLK 150 TL ÜSTÜ HESABINDA ÇIKACAK.
        */
      }
    }
  }

  for (var name in esBank.keys) {
    int result = 0;
    for (var money in esBank[name]!) {
      result = result + money;
    }
    print('$name Your Total Money = $result ');
  }
}
