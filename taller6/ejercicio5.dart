import 'dart:io';

void main() {

    

    int horasTrabajadas;
    double valorHora;
    double porcentajeHorasExtras = 0.5;
    var total;

    print("Ingrese el total de horas trabajadas: ");
    horasTrabajadas = int.parse(stdin.readLineSync()!);
    print("Ingrese el valor por hora: ");
    valorHora = double.parse(stdin.readLineSync()!);
    
    if(horasTrabajadas>40){
        var totalHorasExtras =((horasTrabajadas-40)*valorHora)+(porcentajeHorasExtras*((horasTrabajadas-40)*valorHora));
        print("El total a pagar por horas extras es: $totalHorasExtras");
        total = totalHorasExtras+(40*valorHora);
        print("El total a pagar al trabajador es: $total");
    }else{
        total = horasTrabajadas*valorHora;
        print("El total a pagar al trabajador es: $total");
    }
}