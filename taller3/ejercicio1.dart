import 'dart:io';

main(){
   
    double millas;
    print('Escriba la cantidad de millas a convertir:');
    millas = double.parse(stdin.readLineSync().toString());
    
    double metros = millas*1852;
    print('$millas millas en metros es $metros');

}

