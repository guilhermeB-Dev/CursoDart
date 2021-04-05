import 'dart:io';

import 'package:imc_program/imc_program.dart' as imc_program;
import 'package:imc_program/people.dart';

People people = People();

main(List<String> arguments) {
  print('=== Informe seu nome: ===');
  people.name = stdin.readLineSync();
  print('=== Informe sua idade: ===');
  people.age = int.parse(stdin.readLineSync());
  print('=== Informe sua altura: ===');
  people.height = int.parse(stdin.readLineSync()) as double;
  print('=== Informe seu peso: ===');
  people.weight = int.parse(stdin.readLineSync()) as double;
  print('Hello world: ${imc_program.calculate()}!');
}

clearConsole() {
  print('\x1B[2J\x1B[0;0H'); //Limpa o terminal.
}
