import 'dart:math';

main() {
  // [] parametro opicional
  // (100) preenchido
  int n1 = numeroAleatorio(100);
  print(n1);

  // [] parametro opicional
  // () vazio
  int n2 = numeroAleatorio();
  print(n2);

  // [] parametro opicional
  // [int dia = 1, int mes = 1, int ano = 1970]
  imprimirData(10, 12, 2020);
  imprimirData(10, 12);
  imprimirData(10);
  imprimirData();
}

// [int maximo = 11] entre coxetes:
// [] parametro opicional
// = 11 valor padrão
int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
