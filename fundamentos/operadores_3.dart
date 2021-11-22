main() {

  int a = 3;
  int b = 4;

  // Operadores Unários
  // incremento e decremento
  a++; // Posfix
  --a; // Prefix

  print(a); // 3
 
  print(a++ == --b); // true
  print(a == b); // false

  // Operador Lógico Unário (NOT)
  print(!true); // false
  print(!false); // true

  bool x = false;
  print(!x); // true

}
