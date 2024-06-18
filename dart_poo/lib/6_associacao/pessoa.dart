class Pessoa {

  //Quando uma coisa tem alguma outra coisa quer dizer que eu estou associando uam coisa a outra

  String? nome;
  //Composição
  //Quando um atributo de associação é obrigatório
  //Nós estamos falando de composição!!!
  Endereco endereco = Endereco();
  CPF cpf = CPF();



  //Agregação
  //Quando um atributo de associação não é obrigatório
  //Nós estamos falando de agregação!!!
  Telefone? telefone;
}

class Endereco {}

class CPF {}

class Telefone {}
