import 'package:dart_poo/9_auto_promocoes/carro.dart';
import 'package:dart_poo/9_auto_promocoes/gol.dart';
import 'package:dart_poo/9_auto_promocoes/uno.dart';

void main() {
  var uno = Uno();
  var gol = Gol();

  print(uno.velocidadeMaxima());
  print(gol.velocidadeMaxima());
  print(gol.motor);

  printarTudo(gol);
  printarTudo(uno);
}

void printarTudo(Carro carro) {
  print('''
  Carro:
    Tipo: ${carro.runtimeType}
    Motor: ${carro.motor}
    Rodas: ${carro.rodas}
    Portas: ${carro.portas}
    Velocidade máxima: ${carro.velocidadeMaxima()}
  ''');
}
