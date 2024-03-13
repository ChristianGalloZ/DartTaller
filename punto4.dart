List<String> ordenarAlfanumericamente(List<String> listaDeCadenas) {
  listaDeCadenas.sort((a, b) {
    return compararAlfanumericamente(a, b);
  });

  return listaDeCadenas;
}

int compararAlfanumericamente(String a, String b) {
  final RegExp regExp = RegExp(r"[^a-zA-Z0-9]");

  a = a.replaceAll(regExp, '').toUpperCase();
  b = b.replaceAll(regExp, '').toUpperCase();

  return a.compareTo(b);
}

void main() {
  List<String> listaDeCadenas = ['manzana', '021laptop', 'zapato', '&2top','%3sin'];

  List<String> listaOrdenada = ordenarAlfanumericamente(listaDeCadenas);

  print('Lista ordenada alfanuméricamente: $listaOrdenada');
}