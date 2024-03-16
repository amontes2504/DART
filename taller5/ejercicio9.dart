import 'dart:io';

void main() {
    

    var interes = 0.05;
    var capital;
    double ganancias = 0;
    var meses = 0;
    print("Introduce el capital: ");
    capital = double.parse(stdin.readLineSync().toString());

    while(ganancias<capital){
        ganancias=ganancias+(capital*interes);
        meses++;
    }

    print("Se han duplicado $ganancias en $meses meses");
}