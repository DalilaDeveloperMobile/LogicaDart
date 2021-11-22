main() {
  // Operadores Aritméticos (binário/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + (b * a) - (b / a));

  // Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  // AND => E &&, só é verdadeiro
  // quando os dois forem verdadeiros
  print(ehFragil && ehCaro); // false

  // OR => OU ||, só é verdadeiro
  // quando um for verdadeiro
  // ou os dois verdadeiros
  // ignore: dead_code
  print(ehFragil || ehCaro); // true

  // XOR => OU || Exclusivo, só é verdadeiro
  // quando um for verdadeiro
  print(ehFragil ^ ehCaro); // true

  // Inverte o valor,
  // se for true vira false,
  print(!ehFragil); // NOT => Unário/Prefix

  // Inverte o valor 2 vezes,
  // se for false vira false,
  print(!!ehCaro); // NOT => Unário/Prefix
}
