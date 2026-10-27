import 'veiculo.dart';

class Carro extends Veiculo {
  bool escada = false;

  void acessorio() {
    escada = true;
    if (escada) {
      veloAtual *= 300;
      print("vc tem escada");
    }
  }
}
