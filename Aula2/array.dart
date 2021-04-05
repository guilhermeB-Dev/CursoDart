import 'dart:io';

main() {
  var nomes = [];

  bool condition = true;

  while (condition) {
    print('Escreva um nome');
    String text = stdin.readLineSync()!;
    if (text == 'Sair') {
      print('=== Terminou ===');
      condition = false;
    } else {
      nomes.add(text);
      print(nomes);
      print('\n');
    }
  }
}
