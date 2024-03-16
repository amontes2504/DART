import 'dart:io';

void main(){

    
     List <String> abecedario = List.generate(26,(index)=>String.fromCharCode('A'.codeUnitAt(0)+index));
     print (abecedario);
     
     List <String> letrasAEliminar = [];
     
     abecedario.forEach((x){
        if((abecedario.indexOf(x)+1)%3==0){
            letrasAEliminar.add(x);
        }
     });
     print(letrasAEliminar);
     
     letrasAEliminar.forEach((x)=> abecedario.remove(x));

     print(abecedario);

}