import 'package:estudo/calc-imc.dart';
import 'package:estudo/cart-list.dart';
import 'package:estudo/estudo.dart' as estudo;

main(List<String> arguments) {
  if (arguments[0] == 'CalculeIMC') {
    calculatorIMC();
  } else if (arguments[0] == 'CarrinhoCompras') {
    listAddCart();
  }
  print('7 * 6 = ${estudo.calculate()}!');
}
