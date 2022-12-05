main() {
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }

  List nameList = ["ahmet", "mehmet", "ali"];
  for (String temp in nameList) {
    print("$temp");
  }

  for (int i = 0; i < nameList.length; i++) {
    print("Result " + nameList[i]);
  }

  int count = 0;

  while (count < 3) {
    print("Count Result: $count");
    count++;
  }

  int count2 = 1;
  do {
    print("Count Result: $count2");
    count2++;
  } while (count2 <= 5);

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print("i value: $i");
  }

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print("continue i value: $i");
    } else {
      print("No process will be taken because the i value is less than five");
      continue;
    }
  }

  outerLoop:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == 2) {
        break outerLoop;
      }
      print("$i * $j = ${i * j}");
    }
  }
}
