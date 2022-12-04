void main() {
  final List<int> l = [1, 2, 3];
  final s = {1, 2, 3};
  final m = {1: 10, 2: 20, 3: 30};

  //*LİST SPREAD OPERATOR KULLANIMI "üç nokta (...) şart"
  print([1, 23, 45, ...l, 324, 23]);
  //* OUTPUT: [1, 23, 45, 1, 2, 3, 324, 23]

  //! YANLIŞ KULLANIM (BAŞINA 3 NOKTA ŞART)
  print([1, 23, 45, l, 324, 23]);
  //* OUTPUT: [1, 23, 45, [1, 2, 3], 324, 23]

  //*SET SPREAD OPERATOR KULLANIMI
  print({1, 23, 45, ...s, 324, 23});
  //* OUTPUT: {1, 23, 45, 2, 3, 324}
  //* bir elemandan ikiden fazla varsa sadece bir adet yazar.
  //! LIST İÇİNE SET, SET İÇİNE LIST AÇILABİLİR.
  //! AMA MAP İÇİNE SET,LIST; SET,LIST İÇİNE MAP AÇILABİLİR:

  //*MAP SPREAD OPERATOR KULLANIMI
  print({4: 40, 5: 50, ...m, 6: 60});

  //****************************************************************************
  print('********************************************************************');
  print([
    1,
    2,
    3,
    if (1 == 1) 66,
    if (1 != 1) 77 else 88,
    4,
    for (int i = 0; i <= 3; ++i) i,
    5,
    6,
  ]);

  print({
    1,
    2,
    3,
    if (1 == 1) 66,
    if (1 != 1) 77 else 69,
    4,
    5,
    for (int i = 7; i <= 10; ++i) i,
    6,
  });

  print({
    1: 10,
    2: 20,
    3: 30,
    if (1 == 1) 66: 67,
    if (1 != 1) 77: 78 else 6: 77,
    4: 40,
    5: 50,
    6: 60,
    for (int i = 7; i <= 10; ++i) i: i * 10,
  });
  //****************************************************************************
  print('********************************************************************');
}
