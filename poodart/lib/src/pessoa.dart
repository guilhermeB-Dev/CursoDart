import 'human.dart';

class Pessoa extends Human {
  String name;
  int age;
  String sex;

  String _senha; //Private

  Pessoa({this.name, this.age, this.sex});
}
