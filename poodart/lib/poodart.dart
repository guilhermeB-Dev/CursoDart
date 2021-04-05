import 'package:poodart/src/dog.dart';
import 'package:poodart/src/cat.dart';
import 'package:poodart/src/pessoa.dart';

import 'src/lion.dart';

main(List<String> arguments) {
  var pessoa = Pessoa(name: 'Guilherme', age: 22, sex: 'M');

  print(pessoa);
  Cat cat = Cat(name: 'mimi', noise: 'miau');
  Dog dog = Dog(name: 'mel', noise: 'auau');
  Lion lion = Lion(name: 'proerd', noise: 'Uauua');

  print('O gato ${cat.name} faz ${cat.noise}');
  print('O cao ${dog.name} faz ${dog.noise}');
  print('O leao ${lion.name} faz ${lion.noise}');
}
