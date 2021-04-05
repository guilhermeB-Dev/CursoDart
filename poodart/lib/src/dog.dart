import 'package:poodart/src/animal.dart';

class Dog extends Animal {
  String name;

  Dog({this.name, noise}) : super(noise: noise);
}
