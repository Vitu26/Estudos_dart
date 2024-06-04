class Carro {
  String marca;
  String modelo;
  int ano;

  Carro(this.marca, this.modelo, this.ano);

  void mostrarDetalhes() {
    print('Marca: $marca, modelo: $modelo, ano: $ano');
  }
}
