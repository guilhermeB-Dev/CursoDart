import 'dart:io';

List<Map<String, dynamic>> cadastros = [];

main() {
  //tipagem -> String: key, dynamic: qualquer tipo.

  Map<String, dynamic> maps = {
    "nome": "Guilherme",
    "idade": 27,
    "cidade": "Toledo",
    "estado": "Paraná",
  };

  maps["bairro"] = "Jardim Gisela";
  print(maps['idade']);

  // Array de Maps
  cadastros.add(maps);
}
