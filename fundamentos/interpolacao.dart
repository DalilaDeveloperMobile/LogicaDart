main() {
  String nome = 'Dalila';
  String status = 'aprovada';
  double nota = 9.2;

  // Concatenação:
  String frase1 =
      nome + " está " + status + " pq tirou nota " + nota.toString() + "!";
  print(frase1);

  // Interpolação:
  // (Enterpretar uma variavel dentro de um contexto de uma String).
  // (Consegue enterpretar variaveis constantes dentro de uma String).
  // (Usando um dolar $ ou um ${} dolar e um par de chaves).
  String frase2 = "$nome está $status porque tirou nota $nota!";
  print(frase2);

  print("30 * 30 = ${30 * 30}");
}
