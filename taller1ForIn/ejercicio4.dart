import 'dart:io';

void main(){

   
    List <int> ganadores = [];
    
    
    for(int i in List.generate(4,(index)=>index+1)){
        print("Digite los numeros ganadores de la loteria: ");
        int numLoteria = int.parse(stdin.readLineSync()!);
        ganadores.add(numLoteria);
    }

    ganadores.sort();

    print("Lista ordenada de los numeros ganadores: ");
    ganadores.forEach((x)=> print(x));
}