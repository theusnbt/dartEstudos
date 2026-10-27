import 'carro.dart';
import "aeronave.dart";
import 'aviao.dart';
import 'veiculo.dart';

void main() {
  Carro c1 = Carro();
  Aeronave a1 = Aeronave();
  Aviao acft = Aviao();
  Veiculo v1 = Veiculo();

  v1.veloMax = 300;

  c1.acessorio();
  v1.ligar();
  a1.modelo = "H152";
  acft.modelo = "P28A";
  acft.registro("PT-IZN");
  a1.decolar(490);
}
