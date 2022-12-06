void main() {
  List<int> nums = List.filled(7, 98, growable: false);
  //? List.filled(LİSTE UZUNLUĞU, GERİ KALAN DEĞERLER, growable: false);
  //? growable eğer false ise sabit uzunluklu liste olur. Default = false
  //? growable eğer true ise büyüyen bir liste oluşur.
  nums[0] = 4;
  nums[1] = 1;
  nums[2] = 9;

  print(nums);
  print(nums.length);
  print(nums[3]);
  print("****************");
  List<String> names = List.filled(2, "");
  names[0] = 5.toString();
  names[1] = "kdrt";
  print(names);

  print("****************");

  List<dynamic> mix = List<dynamic>.filled(5, 0);
  mix[0] = 'kdrt';
  mix[1] = 5;
  mix[2] = false;
  print('mix: $mix');

  //*|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
  print('--------------------------------------------------------------------');

  for (int i = 0; i < nums.length; i++) {
    nums[i] += 5;
    print(nums[i]);
  }

  print("****************");
  for (int current in nums) {
    print(current);
  }
}
