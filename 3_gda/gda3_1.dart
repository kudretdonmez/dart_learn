var globalC = 'global var c';
//* bir değişken bütün fonkların dışında global olarak da atanabilir.
void main() {
  const a = 'a';
  final b = 'variable' + a;
  //* final bir değişkene const değişken eklenebilir.
  /*
  final c = 'a';
  const d = 'variable' + c;
  ----HATALI KULLANIM----
  */
  //* const bir değişkene final eklenemez.
  //* const derlenmeden önce bilinmesi gerekir.
  //* eğer derleme zamanında değişkenin değeri bilinmiyorsa final kullanılır.
  //! const: derlenmeden önce bilinir.
  //! final: derleme esnasında bilinir.

  final c = 'c';
  final d = 'd' + c;
  print(b);
  print(d);
  print(globalC);
  subfunc();

//?-----------------------------------------------------------------------------
  final list = [1, 2, 3];
  final set = {1, 2, 3};
  final map = {'a': 1, 'b': 2, 'c': 3};
}

//* maindeki c değişkeni ile subfuncdaki c'nin hiçbir alakası yok.
void subfunc() {
  final c = 'another c';
  print(c);
  print('subfunc is working');
  print(globalC);
}
