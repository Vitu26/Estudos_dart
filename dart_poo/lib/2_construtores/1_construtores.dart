import 'package:dart_poo/2_construtores/pessoa.dart';

void mains() {
  var pessoa = Pessoa('Vitu', 31, 'M');
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);

  //construtor nomeado
  var pessoaNomeado = Pessoa.semNome(idade: 38,sexo: 'M');
}
