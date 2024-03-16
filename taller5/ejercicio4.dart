import 'dart:io';

void main() {


    print("Digite un numero:");
    int num = int.parse(stdin.readLineSync().toString());

    int contador = 0;
    int suma = 0;
    while(contador<=num){
        suma=suma+contador;
        contador++;
    }
    print("La suma de numeros hasta tu numero es: $suma");
}