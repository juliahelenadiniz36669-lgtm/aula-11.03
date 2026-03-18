import 'title_set.dart';

// CLASE
//ATRIBUTOS - CARACTERISTICAS, DEFINIÇÕES
// CONSTRUTOR
// METODOS - AÇÕES

class Summary { //toda clase tem o mesmo nome do arquivo
  // contrutor
  Summary ({
    required this.titles,
    required this.pageid,
    required this.extract,
    required this.extractHTML,
    required this.lang,
    required this.dir,
    this.url,
    this.description,
  });
  //definimos os atributos
  int pageid;

  String extract;
  String extractHTML;
  String? url;
  String? lang;
  String dir;
  String? description;
  TitleSet titles;
}