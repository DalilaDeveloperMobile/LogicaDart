main() {
  print('Início');

  List<String> frutas = ['banana', 'maça', 'laranja'];
  frutas.add('melão');

  print(frutas);

  // Usando classes genericas,
  // e não criando classes genericas,
  // e na criação especificando.

  // A melhor forma de usar lista
  // é especificando o valor.
  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estagiário': 600.00,
  };

  print(salarios);
}
