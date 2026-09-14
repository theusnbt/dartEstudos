void main(){
  //exercicio1();
  exercicio2();
  exercicio3();
}

void exercicio3() {
  
}

void exercicio2(){

  List salarios = [1850, 2750, 4200, 6500];

  int total = 0;

  for(int sal in salarios)
    total += sal;

 print(total); 
}

void exercicio1() {

  List notas = [84, 91, 34, 45, 93, 28];
  int maior = 0;


  for (int nota in notas) {

    if(nota> maior)
      maior = nota;
  }
  print(maior);
}