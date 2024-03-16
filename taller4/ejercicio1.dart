import 'dart:io';

void main(){

    

    int empleados;
    int horas;
    double valorHora;
    double subsidio;
    double salarioEmpleado;
    double totalNomina;

    print("Ingrese el número de empleados: ");
    empleados = int.parse(stdin.readLineSync().toString());

    print("Ingrese el número de horas trabajadas: ");
    horas = int.parse(stdin.readLineSync().toString());

    print("Ingrese el valor por hora: ");
    valorHora = double.parse(stdin.readLineSync().toString());

    if(empleados > 50){
        subsidio = 20 / 100;

    }else{
        subsidio = 0;
    }

    salarioEmpleado=(horas*valorHora) + ((horas*valorHora)*subsidio);

    totalNomina=salarioEmpleado*empleados;

    print("El salario del empleado es: $salarioEmpleado");
    print("El total de la nomina es: $totalNomina");

}