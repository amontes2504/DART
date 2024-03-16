void main() {
  String directorioClientes =
      "nif;nombre;email;telefono;descuento\n01234567L;Juan David;juan@mail.com;123456;13.5\n71476342J;Paula ;paula@mail.com;7891245;8\n63823376M;MariaJimenez;mariajimenez@mail.com;135792468;5.2\n98376547F;Carmen Garcia;carmengarcia@mail.com;667677855;15.7\n12345678X;Pedro Martinez;pedromartinez@mail.com;611223344;10.0\n87654321A;Ana Gutierrez;anagutierrez@mail.com;633445566;7.8\n13579246B;Mariana Rodriguez;marianarodriguez@mail.com;655887799;14.3\n24680135C;Javier Lopes;javierlopes@mail.com;677889900;9.6\n36925814D;Laura Gomez;lauragomez@mail.com;688990011;6.4\n48569372E;Alberto Perez;albertoperez@mail.com;699001122;11.1";

  Map<String, Map<String, dynamic>> clientes = {};

  List<String> lineas = directorioClientes.split('\n');

  List<String> campos = lineas[0].split(';');

  for (int i = 1; i < lineas.length; i++) {
    List<String> valores = lineas[i].split(';');
    Map<String, dynamic> cliente = {};
    for (int j = 0; j < campos.length; j++) {
      cliente[campos[j]] = valores[j];
    }
    clientes[valores[0]] = cliente;
  }

  print(clientes);
}
