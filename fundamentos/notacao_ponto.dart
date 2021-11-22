main() {
  // Arredondar o número roundToDouble() 7.0
  double nota = 6.99.roundToDouble();
  print(nota);

  // Converte todas as letras para Maiusculas toUpperCase() TEXTO
  print("Texto".toUpperCase());

  String s1 = "leonardo leitão";
  // Caracteres vão do 0 a 8 substring(0, 8) leonardo
  String s2 = s1.substring(0, 8);
  // Converte todas as letras para Maiusculas toUpperCase() LEONARDO
  String s3 = s2.toUpperCase();
  // Formar 15 Caracteres completando nome com ! 
  // padRight(15, "!") LEONARDO!!!!!!!
  String s4 = s3.padRight(15, "!");

  var s5 = "leonardo leitão"
  .substring(0, 8)
  .toUpperCase()
  .padRight(15, '!');

  print(s4);
  print(s5);
}