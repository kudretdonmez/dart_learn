void main() {
  List<int?> nums = [];
  nums.add(1);
  nums.add(2);
  nums.add(3);
  nums.add(4);
  print(nums);
  print(nums.length);
  nums.length = 100;
  //* length'in böyle atanması mantıklı değil.
  //* yukarıda int? yapıldığı için hata vermez.
  //* eğer 'List<int> nums' soru işareti olmazsa hata verir.
  //* <int?> = null olabilecek integerlar var demek.
  //print(nums);

  List<int> nums2 = [1, 2, 3];
  nums2.add(55);
  print(nums2);

  List<int> nums3 = List.filled(10, 10, growable: true);
  nums3.add(55);
  print(nums3);
  print(nums3.length);

  List<int> nums4 = List.empty(growable: true);
  //* ikisinin de hiçbir farkı yok. ikisi de büyüyebilir listelerdir.
  List<int> nums5 = [];
  nums5.add(5);
  print(nums5);

  nums4.add(10);
  print(nums4);
}
