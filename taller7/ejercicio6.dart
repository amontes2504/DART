import 'dart:io';

void main(){
    
    
    print('Opciones de candidatos:');
    print('A - Candidato A por el partido rojo');
    print('B - Candidato B por el partido verde');
    print('C - Candidato C por el partido azul');

    
    print('Por favor, ingrese la letra correspondiente al candidato por el cual desea votar:');
    String opcion = stdin.readLineSync()!.toUpperCase();

    
    switch (opcion) {
        case 'A':
            print('Usted ha votado por el partido rojo.');
            break;
        case 'B':
            print('Usted ha votado por el partido verde.');
            break;
        case 'C':
            print('Usted ha votado por el partido azul.');
            break;
        default:
            print('Opción errónea.');
    }
}