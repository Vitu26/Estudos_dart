class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

  //construtor default todas as classes tem automaticamente
  //Pessoa();

  Pessoa(
    this.nome,
    this.idade,
    this.sexo,
  );

  //construtor nomeado
  Pessoa.semNome({
    this.idade,
    this.sexo,
  });

  Pessoa.vazia();

  factory Pessoa.fabrica(String nomeConstrutor) {
    var  nome = nomeConstrutor + '_fabrica';
    return Pessoa.vazia();
  }
}
