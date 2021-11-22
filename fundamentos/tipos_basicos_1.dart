/* 
      - Número (int e double)
      - String (String)
      - Booleano (bool)
      - dynamic
*/

main() {
  // - Número (int e double)
  /* ------------------------ */
  print("- Número (int e double)");

  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6;

  print(n1.abs() + n2 + n3 + n4);

  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);
/* ------------------------ */
  print('/* ------------------------ */\n');

  // - String (String)
/* ------------------------ */
  print('- String (String)');

  String s1 = "Bom";
  String s2 = " dia";

  print(s1 + s2.toUpperCase() + "!!!");
/* ------------------------ */
  print('/* ------------------------ */\n');

  // - Booleano (bool)
/* ------------------------ */
  print('- Booleano (bool)');

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio);
/* ------------------------ */
  print('/* ------------------------ */\n');

  // - dynamic
/* ------------------------ */
  print('- dynamic');

  dynamic x = "Um texto bem legal";
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);
/* ------------------------ */
  print('/* ------------------------ */\n');

// - var
/* ------------------------ */
  print('- var');

  var y = "Outro texto bem legal";
  print(y);
/* ------------------------ */
  print('/* ------------------------ */\n');
}
