//Publico public
//Privado private
//Protected

//caracteristicas
//comportamentos

class Camiseta {
  //atributos da instancia
  String? tamanho;
  String? _cor;
  String? marca;

  //atributos de classe
  static const String nome = 'Vitu';

  //metodo de classe
  static String recuperarNome() => nome;

  String? get cor => _cor;
  void set cor(String? cor) {
    if (cor == 'Verde') {
      throw Exception('Não pode ser verde');
    }
  }

  //comportamento da classe
  //funções dentro de classes, são chamados de métodos
  String tipoDeLavagem() {
    if (marca == 'Nike') {
      return 'Não pode lavar na maquina';
    } else {
      return 'Pode lavar na máquina';
    }
  }
}
