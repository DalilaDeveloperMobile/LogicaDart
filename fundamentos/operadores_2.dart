main() {
  // Operadores Atribuição (binário/infix)
  double a = 2;
  a = a + 3; // Essa operação
  a += 3; // é a mesma que essa
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;

  print(a);

  // Operadores Relacionais (binário/infix)
  // => O resultado sempre é BOOL
  print(3 > 2); // true
  print(3 >= 3); // true
  print(3 < 4); // true
  print(3 <= 3); // true
  print(3 != 3); // false
  print(3 == 3); // true
  print(3 == '3'); // false

  // true
  print((2 + 5) > (3 - 1) && (4 + 7) != (7 - 4));

  // 101 = 5
  // 100 = 4
  // Resultado 100 = 4
  print(5 & 4);

}
