//***   SET YAPISI   ***

void main() {
  Set<String> name = Set();
  name.add("ahmet");
  name.add("hasan");
  name.add("ali");
  name.add("emre");
  name.add("emre");
  name.add("fatma");

  bool result = name.remove("ali222");
  //* name.remove("..."); verilen elemanı listeden çıkarır.
  //* eğer verilen eleman set'in içinde yoksa false verir.
  print("result : $result");

  print("*********");

  for (String s1 in name) {
    print("isim : $s1");
  }

  //* Set.from(...) ile liste sete çevrilir. Ama her eleman bir kere yazılır.
  Set<int> nums = Set.from([1, 2, 3, 4, 2, 1, 5, 2, 1, 4, 1, 1, 1, 1]);
  for (int s1 in nums) {
    print("nums : $s1");
  }
  print('------------------------------------------------------------');

  List<int> evenNums = [0, 2, 4, 6, 8, 10, 8, 6, 4, 2, 0];
  Set<int> numSet = {};
  numSet.addAll(evenNums);

  for (int s1 in numSet) {
    print("after add all num : $s1");
  }
  //* list.addAll(....) ile set'in içine list eklenebilir. Ama aynı elemandan birden fazla varsa bir kez yazılır.
  print('------------------------------------------------------------');

  Set<int> setNum = {1, 3, 5, 7, 9};
  List<int> listNum = [];
  listNum.addAll(setNum);
  for (int s1 in listNum) {
    print("after add all num : $s1");
  }
  //* list.addAll(....) ile list'in içine set eklenebilir.
}
