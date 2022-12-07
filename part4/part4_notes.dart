void main() {
  var myList = <String>[];
  var myMap = <String, dynamic>{'age': 34};
  var mySet = <String>{'kudret', 'cevdet'};

  var oddNums = [1, 3, 5];
  var evenNums = [2, 4, 6];

//*spreads operator
  var lastList = [...oddNums, ...evenNums];
  /*  
  lastList.addAll(oddNums);
  lastList.addAll(evenNums); 
  */

  var map1 = {'name': 'kudret'};
  var map2 = {'age': 28};
  var lastMap = {...map1, ...map2};

  var set1 = {'hasan', 'ali'};
  var set2 = {'emre'};
  var set3 = {'ayse', 'ali', 'mehmet', 'veli'};
  var set4 = {'emre'};

  var lastSet = {...set1, ...set2, ...set3, ...set4};
  print(lastList);
  print(lastMap);
  print(lastSet);
}
