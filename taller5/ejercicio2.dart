import 'dart:io';

void main() {


    dynamic contador = 0;
    dynamic suma = 0;
    while(contador<=100){
        suma = suma + contador;
        contador++;
    }

    print('La suma de los primeros números naturales es $suma');
}