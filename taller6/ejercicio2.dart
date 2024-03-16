import 'dart:io';

void main(){

    
    int mes;
    double importe;
    double descuento;
    double total;

    print("Ingrese el mes en numero: ");
    mes = int.parse(stdin.readLineSync().toString());
    print("Ingrese el valor de la compra: ");
    importe = double.parse(stdin.readLineSync()!);

    if(mes == 1 || mes == 2 || mes == 3){
        descuento = importe * 0.15;
        total = importe - descuento;
        print("El total de la compra con descuento es: $total");
    }else if(mes == 4 || mes == 5 || mes == 6){
        descuento = importe * 0.20;
        total = importe - descuento;
        print("El total de la compra con descuento es: $total");
    }else{
        print("El total de la compra es $importe");
    }

}