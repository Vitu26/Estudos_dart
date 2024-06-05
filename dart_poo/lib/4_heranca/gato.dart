import 'package:dart_poo/4_heranca/animal.dart';

class Gato extends Animal {
  Gato({
    required super.tamanho,
    required super.idade,
    required super.nome
  });

  @override
  int calcularIdadeHumana() {
    return idade * 15;
  }
}
