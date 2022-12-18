class MyStack {
  List _myList = [];

  push(newElement) {
    _myList.add(newElement);
  }

  pop() {
    return _myList.removeLast();
  }
}

class IntMyStack {
  List<int> _myList = <int>[];

  void push(int newElement) {
    _myList.add(newElement);
  }

  int pop() {
    return _myList.removeLast();
  }
}

class StringMyStack {
  List<String> _myList = <String>[];

  void push(String newElement) {
    _myList.add(newElement);
  }

  String pop() {
    return _myList.removeLast();
  }
}

class GenericStack<T> {
  List<T> _myList = <T>[];
  void push(T newElement) {
    _myList.add(newElement);
  }

  T pop() {
    return _myList.removeLast();
  }
}
