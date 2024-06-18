import 'package:dart_poo/7_polimorfismo/medico.dart';

class Anestesita extends Medico {
  @override
  void operar() {
    print('Preparar e esterelizar os equipamentos');
    print('Anestesiar o paciante');
  }
}
