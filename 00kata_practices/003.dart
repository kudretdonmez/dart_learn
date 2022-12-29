/* 
Given an array of integers, return a new array with each value doubled.

For example:

[1, 2, 3] --> [2, 4, 6] 

List<int> maps(List<int> arr) => arr.map((i) => i * 2).toList();
*/

void main() {
  List<int> list1 = [1, 3, 5];
  print(list1);
  print('-------------');
  List<int> list2 = maps(list1);
  print(list2);
}

List<int> maps(List<int> arr) {
  // your code here

  for (var i = 0; i < arr.length; i++) {
    arr[i] = arr[i] * 2;
  }
  return arr;
}
