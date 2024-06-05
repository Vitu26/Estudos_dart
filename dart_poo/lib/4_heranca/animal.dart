abstract class Animal {
  String? tamanho;
  final int idade;
  final String nome;
  int? baseIdadeHumana;

  Animal({
    required this.tamanho,
    required this.idade,
    required this.nome,
  });

  int recuperarIdade() {
    return idade;
  }

  int calcularIdadeHumana();
}
