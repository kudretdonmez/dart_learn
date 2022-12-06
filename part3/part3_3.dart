void main() {
  //? BURASI REQUIRED VE OPTIONAL PARAMETRELERDE GECERLIDIR.
/* 
  int total = sumNumbers(1, 2, 3);
  print("total $total"); 
*/

  //? BURASI OPTINAL NAMED'DE GECERLIDIR.
  int total = sumNumbers(91, num2: 5, num1: 8, num3: 8);
  print("Total: $total");

  print('--------------------------------------------------------------------');

  int vol = calculateVol(length: 5, width: 3);
  print("Volume: $vol");
}

//!<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<

//*required parameters(NOT: num1,num2 ve num3 mutlaka verilmelidir. Herhangi birisi verilmezse kod hata verir.)
/*
  int sumNumbers(int num1, int num2, int num3) {
  return num1 + num2 + num3;
} 
*/

//* optional(NOT: eğer num2 ve num3 verilemezse default olarak 0 atar. num1 mutlaka verilmelidir, verilmezse kod hata verir.)
//* köşeli parantez içine değerleri isimli olarak default atanmalıdır. ama yukarıda isimli istenilmez.
//* parametrelerin sıralaması önemlidir.
/*
  int sumNumbers(int num1, [int num2 = 0, int num3 = 0]) {
  return num1 + num2 + num3;
} 
*/

//*optional named(NOT:num1,num2 ve num3'ten herhangi biri verilmezse default olarak 0 atar. num4 mutlaka verilmelidir.)
//*küme parantezi içine değerleri isimli olarak default atanmalıdır.
int sumNumbers(int num4, {int num1 = 0, int num2 = 0, int num3 = 0}) {
  return num4 + num1 + num2 + num3;
}

//******************************************************************************
int calculateVol({int width = 1, int length = 1, int height = 1}) {
  return width * length * height;
}
