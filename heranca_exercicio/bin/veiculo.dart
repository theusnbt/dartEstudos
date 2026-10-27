class Veiculo {
  late String modelo;
  late int veloAtual;
  late int veloMax;
  late String cor;
  bool ligado = false;

  void ligar() {  
    ligado = true;
  }

  void acelerar(int qtd) {
    if (ligado) {
      veloAtual += qtd;
      veloAtual = veloAtual > veloMax ? veloMax : veloAtual;
    } else
      print("desligado");
  }

  void frear(int qtd) {
    veloAtual -= qtd;
    veloAtual = veloAtual < 0 ? 0 : veloAtual;
  }
}
