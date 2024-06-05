import 'package:dart_poo/4_heranca/animal.dart';

class Cachorro extends Animal {

  //os atributos da classe pai são obrigatórios então precisamos passar da classe filho pro pai usando o "super"
  Cachorro({
    required super.tamanho,
    required super.idade,
    required super.nome
  });

  @override
  int calcularIdadeHumana() {

      return idade * 7;


  }
}
