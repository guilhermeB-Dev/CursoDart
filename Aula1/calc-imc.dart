import 'dart:io';

main() {
  getValues();
}

/* Pega as informações do usuario */
getValues() {
  print('Informe sua altura:');
  var textHeight = stdin.readLineSync();
  var height = double.parse(textHeight!);
  print('Informe seu peso:');
  var textWeight = stdin.readLineSync();
  var weight = int.parse(textWeight!);

  printWeightResult(calImc(weight, height));
}

/* Restorna o rasultado do calculo do IMC */
double calImc(weight, height) {
  return weight / (height * height);
}

/* Printar o resultado de acordo com a tabela IMC */
printWeightResult(result) {
  print(result);
  if (result < 18.5) {
    print('Abaixo do peso!');
  } else if (result > 18.5 && result < 24.9) {
    print('Peso normal!');
  } else if (result > 25 && result < 29.9) {
    print('Sobrepeso');
  } else if (result > 30 && result < 34.9) {
    print('Obesidade 1');
  } else if (result > 35 && result < 39.9) {
    print('Obesidade 2');
  } else {
    print('Obesidade 3');
  }
}
