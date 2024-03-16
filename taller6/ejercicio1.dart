import 'dart:io';

void main(){

    

    int hombres;
    int mujeres;
    int total;

    print("Ingrese la cantidad de Hombres que hay:");
    hombres = int.parse(stdin.readLineSync().toString());
    print("Ingrese la cantidad de Mujeres que hay:");
    mujeres = int.parse(stdin.readLineSync().toString());
    total = hombres + mujeres;

    if(hombres > mujeres){
        double porcentaje = (hombres/total)*100;
        String resultado = porcentaje.toStringAsFixed(2);
        print("Mayor cantidad de hombres con un $resultado%");
    }else{
        double porcentaje = (mujeres/total)*100;
        String resultado = porcentaje.toStringAsFixed(2);
        print("Mayor cantidad de mujeres con un $resultado%");
    }
}