import 'dart:io';

void main (){
    

    List <String> materias = ["Fisica","Quimica","Historia","Matematica","Lengua"];
    List <String> materiasAprob = [];

    materias.forEach((x){
        print('Ingrese la nota de $x');
        double nota = double.parse(stdin.readLineSync()!);
        if(nota>3){
            materiasAprob.add(x);
        }
    });
    materiasAprob.forEach((x)=> materias.remove(x));

    print('Debe recuperar las materias:');
    materias.forEach((x)=> print(x));    
}