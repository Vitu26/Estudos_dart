import 'package:dart_poo/1_classes/camiseta.dart';
import 'package:dart_poo/1_classes/carrod.dart';

void main() {
  //se torna um objeto do mundo real
  var camisetaNike = new Camiseta();
  //adiciona as caracteristicas da classe e podemos chamar os métodos que seguem os mesmo padrão
  camisetaNike.tamanho = 'G';
  camisetaNike.cor = 'Preta';
  camisetaNike.marca = 'Nike';
  camisetaNike.tipoDeLavagem();

  print(Camiseta.nome);

  Carro carro1 = Carro('Ford', 'Ka', 2000);

  carro1.mostrarDetalhes();
}
