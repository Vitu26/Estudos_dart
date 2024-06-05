import 'package:dart_poo/4_heranca/cachorro.dart';

void main() {
  //cachorro tendo acesso aos atributos da classe animal, está herdando através do extends
  var cachorro = Cachorro();
  print(cachorro.recuperarIdade());
}
