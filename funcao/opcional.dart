import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(19, 03, 2024);
  imprimirData(19, 03);
  imprimirData(19);
  imprimirData();
}

// Função com parâmetros opcionais os [] indicam isso.
int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print("$dia/$mes/$ano");
}
