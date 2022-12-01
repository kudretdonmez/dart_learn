void main() {
  print('welcome');
  var numMessage = 6;
//?-----------------------------------------------------------------------------
  print('--------------------------------------------------------------------');
  if (numMessage > 0) {
    print('NEW MESSAGE');
  } else {
    print('NO MESSAGE');
  }
//?-----------------------------------------------------------------------------
  print('--------------------------------------------------------------------');
  if (numMessage == 0) {
    print('NO MESSAGE');
  } else if (numMessage == 1) {
    print('1 MESSAGE');
  } else if (numMessage == 2) {
    print('2 MESSAGE');
  } else if (numMessage == 3) {
    print('3 MESSAGE');
  } else {
    print('A LOT MESSAGE');
  }

//?-----------------------------------------------------------------------------
  print('--------------------------------------------------------------------');
  print(numMessage > 0 ? 'new message' : 'no message');

//?-----------------------------------------------------------------------------
  print('--------------------------------------------------------------------');
  switch (numMessage) {
    case 0:
      print('zero message');
      break;
    case 1:
      print('one message');
      break;
    case 2:
      print('two message');
      break;
    default:
      print('a lot message');
  }
//?-----------------------------------------------------------------------------
  print('--------------------------------------------------------------------');
  print('$numMessage unread messages');

//!-----------------------------------------------------------------------------
//? WHILE LOOP
  var mi = 0;
  while (mi < numMessage) {
    print('$mi.mesage');
    mi += 1;
  }

//?-----------------------------------------------------------------------------
//? DO WHILE LOOP
  var ni = 0;
  do {
    print('$ni.message');
    ni += 1;
  } while (ni < numMessage);

//?-----------------------------------------------------------------------------
//? FOR LOOP
  for (int mi = 0; mi < numMessage; mi++) {
    print('$mi.MESSAGE');
  }
//?-----------------------------------------------------------------------------
  final messages = ['a', 'b', 'c'];
  for (int i = 0; i < messages.length; i++) {
    print('$i.th message');
  }
//?-----------------------------------------------------------------------------
//? FOR IN
  for (var i in messages) {
    print('$i');
  }
  print('${messages.length} UNREAD MESSAGES');
//?-----------------------------------------------------------------------------
  print('--------------------------------------------------------------------');
//* burada içeriği b olan mesajı yazmadı.
//* continue demek mevcut koşulu terket diğerinden devam et demek.
  for (var i in messages) {
    if (i == 'b') {
      continue;
    }
    print('$i');
  }
  print('--------------------------------------------------------------------');
  //* burada b den sonra terkediyor. b ve c'yi yazmıyor.
  //* break demek mevcut koşuldan sonra döngüyü terket demek.
  for (var i in messages) {
    if (i == 'b') {
      break;
    }
    print('$i');
  }
}
