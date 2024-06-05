import 'package:dart_poo/5_heranca_covariante/banana.dart';


import 'mamifero.dart';

class Macaco extends Mamifero {
  @override
  void comer(covariant Banana fruta) {
    print(fruta.tipo);
  }
}
