//isso aqui é uma classe abstrata
//pois tem métodos implementados
abstract class CarroClasseAbstrata {
  void velocidadeMacima() {}
}

//isso aqui é uma interface
//pois não tem nenhum método implementado
abstract class Carro {
  //caracteristicas
  abstract int portas;
  abstract int rodas;
  abstract String motor;
  //comportamento
  int velocidadeMaxima();

}
