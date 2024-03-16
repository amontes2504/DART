import 'dart:io';

void main (){



    print('Numero de personas que se subieron:');
    int personas = int.parse(stdin.readLineSync().toString());
    print('Valor pasaje:');
    int valorPasaje = int.parse(stdin.readLineSync().toString());

    int ganancia = valorPasaje*personas;
    print('Ganancia: $ganancia');
}