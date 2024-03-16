import 'dart:io';

void main() {

   
    bool ceros = true;

    while (ceros) {
        print("Ingrese el primer numero: ");
        int x = int.parse(stdin.readLineSync().toString());

        print("Ingrese el primer numero: ");
        int y = int.parse(stdin.readLineSync().toString());

        if(x==0 || y==0){
            ceros = false;
        }else{
            int suma = y+x;
            print("La suma de sus dos numeros es $suma ");
        }


    }
}