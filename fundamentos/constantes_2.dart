main() {
  // Final não muda a refêrencia: listaFinal.
  // Exemplo: Não pode atribuir outra lista.
  final listaFinal = ['Ana', 'Lia', 'Gui'];
  //listaFinal = ['Banana', 'Maça'];
  print(listaFinal);

  // Se marcar com o const os
  // valores internos não serão mudados.
  var listaConst = const ['Ana', 'Lia', 'Gui'];
  //lista.add('Rebeca');
  print(listaConst);
}
