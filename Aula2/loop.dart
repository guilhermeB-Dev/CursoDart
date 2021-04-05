import 'dart:io';

main() {
  int quantity = 10;
  /* for (int i = 0; i < quantity; i++) {
    print('Valor Printado: $i');
  } */

  bool condition = true;
  int i = 0;

  while (condition) {
    String text = stdin.readLineSync()!;
    int num = int.parse(text);
    print('Não finalizou!');
    if (num == 5) {
      print('Finalizado!');
      condition = false;
    }
    i++;
  }
}
