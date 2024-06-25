import 'package:dart_poo/9_auto_promocoes/carro.dart';

class Gol implements Carro {
  @override
  String motor = '1.8';

  @override
  int portas = 4;

  @override
  int rodas = 4;
  @override
  int velocidadeMaxima() {
    return 200;
  }

  String tipoDeRodas() {
    return 'Esportivas';
  }
}
