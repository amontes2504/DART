import 'dart:io';
import 'dart:math';

void main (){


    print('Digite el valor de los catetos:');
    double a = double.parse(stdin.readLineSync().toString());
    double b = double.parse(stdin.readLineSync().toString());

    double hipotenusa = sqrt(a*a + b*b);

    print('La hipotenusa es: $hipotenusa');
}