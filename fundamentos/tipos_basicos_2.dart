/* 
     - List
     - Set
     - Map
*/

main() {
  // List
  /* ------------------------ */
  print("- List");
  print('/* ------------------------ */');
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);
  /* ------------------------ */
  print('/* ------------------------ */\n');

  // Map
  /* ------------------------ */
  print("- Map");
  print('/* ------------------------ */');
  
  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (11) 98765-4321',
    'Pedro': '+55 (11) 98765-4321',
   // 'João': '+55 (11) 98765-4321',
  };
  
  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);
/* ------------------------ */
  print('/* ------------------------ */\n');

  // Set
  /* ------------------------ */
  print("- Set");
  print('/* ------------------------ */');

  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  times.add('Palmeras');
  times.add('Palmeras');
  times.add('Palmeras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);
  print(times.elementAt(0));
  print('/* ------------------------ */');
}
