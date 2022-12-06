void main() {
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }
  print('--------------------------------------------------------------------');
  List nameList = ["ahmet", "mehmet", "ali"];
  for (String temp in nameList) {
    print("$temp");
  }
  print('--------------------------------------------------------------------');

  for (int i = 0; i < nameList.length; i++) {
    print("Result " + nameList[i]);
  }
  print('--------------------------------------------------------------------');

  int count = 0;

  while (count < 3) {
    print("Count Result: $count");
    count++;
  }
  print('--------------------------------------------------------------------');

  int count2 = 1;
  do {
    print("Count Result: $count2");
    count2++;
  } while (count2 <= 5);
  print('--------------------------------------------------------------------');

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print("i value: $i");
  }
  print('--------------------------------------------------------------------');

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print("continue i value: $i");
    } else {
      print("No process will be taken because the i value is less than 5");
      continue;
    }
  }
  print('--------------------------------------------------------------------');

  outerLoop:
  for (int i = 1; i <= 5; i++) {
    insideloop:
    for (int j = 1; j <= 5; j++) {
      if (i == 2) {
        continue outerLoop;
      }
      if (j == 4) {
        break insideloop;
      }
      print("$i * $j = ${i * j}");
    }
  }
}
