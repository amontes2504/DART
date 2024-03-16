import 'dart:io';

void main() {
    

    print("Ingrese el total del valor comprado: ");
    int compraTotal = int.parse(stdin.readLineSync().toString());

    if(compraTotal>200000){
        
        compraTotal = compraTotal - (compraTotal*20)~/100;
        print("El valor neto de su compra es: $compraTotal");
    }else if(compraTotal>100000){

        compraTotal = compraTotal - (compraTotal*10)~/100;
        print("El valor neto de su compra es: $compraTotal");
    }else{
        print("El valor de su compra es: $compraTotal");
    }

}