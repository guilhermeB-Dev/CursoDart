import 'dart:io';

List<String> products = [];

listAddCart() {
  bool condition = true;

  while (condition) {
    print('=== Adicione um produto ou escrava sair ===');
    String text = stdin.readLineSync();
    if (text == 'sair') {
      print('=== Finalizou ===');
      condition = false;
    } else if (text == 'listar') {
      printOut();
      print('\n');
    } else if (text == 'remover') {
      remove();
    } else {
      products.add(text);
      clearConsole();
    }
  }
}

printOut() {
  for (var i = 0; i < products.length; i++) {
    print("item $i - ${products[i]}.");
  }
}

remove() {
  print("=== Qual item deseja remover? ===");
  int item = int.parse(stdin.readLineSync());
  products.removeAt(item);
  clearConsole();
  print("=== Lista atual ===");
  printOut();
}

clearConsole() {
  print('\x1B[2J\x1B[0;0H'); //Limpa o terminal.
}
