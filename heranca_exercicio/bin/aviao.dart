import 'aeronave.dart';

class Aviao extends Aeronave {
  late String matricula;

  void registro(matricula) {
    if (matricula.length > 5)
      print("Sua matricula é: $matricula");
    else
      print("Apenas 5 digitos");
  }
}
