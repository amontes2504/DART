import 'dart:io';

void main(){

   

    Map <String, dynamic> persona = {};
    bool continuar = true;
    for(int i = 0; continuar; i++) {
        print("Ingresa un dato  ");
        String dato = stdin.readLineSync()!;
        print("Ingresa su valor: ");
        dynamic valor = stdin.readLineSync()!;
        persona[dato] = valor;
        print('Datos Añadidos:');
        persona.forEach((data,value)=> print('$data: $value'));
        print("¿Desea continuar? s/n");
        String respuesta =stdin.readLineSync()!
        if(respuesta=="n" || respuesta=="N"){
            continuar = false;
        }
    }
}