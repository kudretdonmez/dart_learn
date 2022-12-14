/*

      *------------------- IMMUTABLE final-const -----------------------*

 */
//IMMUTABLE DEGISMEZ
main(List<String> args) {
  /* 
  var str = "abc1";
  str = "ABC2";

 
  final String str2 = "abc1";
  str2 = "ABC2";

  const String str3 = "abc1";
  str3 = "ABC2";
  */

/*
  const num = 5;
  final num2 = 10; 
  
  final date = DateTime.now();
  const date2 = DateTime.now();*/

  /*  final list = [1, 2, 3]; 
  final list2 = [1, 2, 3];

  list.add(4);
  list2.add(8);

  liste = [5, 6]; */

  //canonicalized
  const list = [1, 2];
  const list2 = [1, 2];
  const list3 = [1, 2];

  //* const'ta list.add diyemeyiz.

  if (list == list2) {
    print("equal");
  } else {
    print("not equal");
  }
}
