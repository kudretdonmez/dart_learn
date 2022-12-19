void main() {
  /*
  //nullable
  int? a;
  a = null;
  print('a variable value $a');
  //print(a + 2); 
  */
  List<String> stringList = ['emre', 'hasan', 'ali'];
  List<String>? nullableStringList;
  List<String?> nullableIncludeStringList = ['emre', null, 'hasan'];

  print('string list $stringList');
  print('nullable string list $nullableStringList');
  print('nullable include string list $nullableIncludeStringList');
}
