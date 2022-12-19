int findCharNum(String? text) {
  if (text == null) {
    throw Exception('text null');
    //return 0;
  }
  return text.length;
}

void main() {
  try {
    print(findCharNum(null));
  } catch (e) {
    print(e);
  }
}
