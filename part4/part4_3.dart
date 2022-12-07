//***   LİSTE METOTLARI   ***

void main() {
  List<int> nums = [10, 5, 4, 3, 11, 9, 15];

  if (nums.isNotEmpty) {
    print(nums.first);
    print(nums.last);
  }

  print("Is Empty :" + nums.isEmpty.toString());
  print("Is Empty : ${nums.isEmpty}");

  print("List Length: ${nums.length}");
  print("Reverse List ${nums.reversed}");

  nums.add(23);
  print(nums);
  nums.remove(3); //verilen elemanı siler
  print(nums);
  nums.removeAt(1);
  print(nums); // verilen indeksteki elemanı siler.

  //nums.clear();
  if (nums.contains(9)) {
    print("List Include 9");
  } else {
    print("List Don\'t Include 9");
  }
  print(nums);

  print(nums.elementAt(2)); // verilen indeksteki elemanı gösterir.
  print(nums.indexOf(11)); // verilen elemanın indeksini gösterir.
  nums.shuffle(); // Listeki elemanların sırasını karıştırır.
  print(nums);
}
