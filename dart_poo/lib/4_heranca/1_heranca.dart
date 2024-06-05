import 'package:dart_poo/4_heranca/cachorro.dart';
import 'package:dart_poo/4_heranca/gato.dart';

void main() {
  //cachorro tendo acesso aos atributos da classe animal, está herdando através do extends
  //as 2 classes estão extendendo da classe pai animal, mas ainda sem particularidades
  var cachorro = Cachorro(
    tamanho: '1,2',
    idade: 8,
    nome: 'Brogo',
  );
  print(cachorro.calcularIdadeHumana());
  print(cachorro.recuperarIdade());

  var gato = Gato(
    tamanho: 'Pequeno',
    idade: 12,
    nome: 'Nene',
  );
  print(gato.calcularIdadeHumana());
}
