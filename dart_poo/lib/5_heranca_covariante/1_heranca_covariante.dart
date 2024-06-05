import 'package:dart_poo/5_heranca_covariante/banana.dart';

import 'macaco.dart';

void main() {
  var macaco = Macaco();
  macaco.comer(Banana(tipo: 'nanica'));
}
