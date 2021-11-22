main() {
  saudarPessoa(nome: "Dalila", idade: 26);
  saudarPessoa(idade: 47, nome: "Marusia");
}

// colocando {} ({String? nome, int? idade})
// consigo chamar por parametros nomeados.
// (nome: "Dalila", idade: 26) nome e idade.
saudarPessoa({String? nome, int? idade}) {
  print("Olá $nome nem parece que vc tem $idade anos.");

  imprimirData();
  imprimirData(ano: 2020);
  imprimirData(ano: 2021, mes: 12);
}

imprimirData({int dia = 1, int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
