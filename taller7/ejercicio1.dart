import 'dart:io';

void main(){

    

    int edad;
    var salarioMinimo = 1500000;
    var salario;
    var renta;

    print("Ingrese su edad: ");
    edad = int.parse(stdin.readLineSync()!);
    print("Ingrese su salario: ");
    salario = int.parse(stdin.readLineSync()!);

    if (salario>salarioMinimo && edad>50){
        renta=salario*0.1;
        print("Debe pagar $renta de renta");
    }else if (salario>salarioMinimo*2 && edad>30){
        renta=salario*0.2;
        print("Debe pagar $renta de renta");
    }else{
        print("No debe pagar Renta.");
    }
}