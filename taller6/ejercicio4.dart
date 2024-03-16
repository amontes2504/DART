import 'dart:io';

void main(){

    
    List <int> numero=[];
    print("Ingrese 3 números: ");
    int num0 = int.parse(stdin.readLineSync()!);
    int num1 = int.parse(stdin.readLineSync()!);
    int num2 = int.parse(stdin.readLineSync()!);

    numero.add(num0);
    numero.add(num1);
    numero.add(num2);

    bool listo=true;
    while(listo){
        if(numero[1]<numero[0]){
            var aux = numero[1];
            numero[1] = numero[0];
            numero[0] = aux;
        }else if(numero[1]>numero[2]){
            var aux = numero[1];
            numero[1] = numero[2];
            numero[2] = aux;
        }else{
            listo=false;
        }
    }
    print(numero);
}