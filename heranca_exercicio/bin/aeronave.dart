import 'veiculo.dart';

class Aeronave extends Veiculo {
  int altura = 0;

  void decolar(int qtd) {
    qtd = altura;
    if (qtd > 500)
      print("Você decolou");
    else
      print("STOP");
  }
}
