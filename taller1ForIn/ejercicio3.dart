import 'dart:io';

void main() {

   

    List <String> materias = ["Matemáticas","Fisica","Química","Historia","Lengua"];
    List <double> notas = [];

    for(String materia in materias){
        print("Ingrese la nota de $materia:");
        double nota = double.parse(stdin.readLineSync()!);
        notas.add(nota);
    }   

    materias.forEach((x)=> print('La nota de $x es ${notas[materias.indexOf(x)]}'));
}