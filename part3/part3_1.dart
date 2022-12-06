void main() {
  calculatePerimeter();
  int result = calculateArea(6, 8);
  print("Area : $result");
  int volume = calculateVolume(8, 9, 10);
  print("Volume: $volume");
  print('Volume 5x8x10: ${calculateVolume(5, 8, 10)}');
}

//function without parameter
void calculatePerimeter() {
  int width = 6, length = 10;
  int perimeter = (width + length) * 2;
  print("Perimeter: $perimeter");
}

//function with parameter
int calculateArea(int num1, int num2) {
  //print("volume ${num1*num2}");
  return num1 * num2;
}

int calculateVolume(int width, int length, int height) {
  return width * length * height;
}
