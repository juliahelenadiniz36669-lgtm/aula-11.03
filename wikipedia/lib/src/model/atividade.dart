class Atividade {
  Atividade ({

    required this.titulo,
    this.avaliacao,
    required this.valor,
    required this.frete,
    this.quantidade,
    this.tamanho,
    required this.imagens,
    required this.loja,
    required this.descricao,
    required this.marca,
    required this.categoria,
    required this.matrial,
    required this.carrinho,
    this.produtos,
    this.chat,
  });
  
  //atributos
  String titulo;
  double? avaliacao;
  String valor;
  double frete;
  String? quantidade;
  String? tamanho;
  String imagens;
  String loja;
  String descricao;
  String marca;
  String categoria;
  String matrial;
  String carrinho;
  String? produtos;
  String? chat;
}
