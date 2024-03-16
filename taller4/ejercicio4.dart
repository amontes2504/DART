import 'dart:io';

void main(){

   
    String nombre;
    int antiguedad;
    int valorHora;
    int horasTrabajadas;
    int valorBruto;
    int descuentos;
    int valorNeto;

    print("Ingrese el nombre del empleado: ");
    nombre = stdin.readLineSync().toString();

    print("Ingrese la antiguedad del empleado en años: ");
    antiguedad = int.parse(stdin.readLineSync().toString());

    print("Ingrese el valor de la hora trabajada por el empleado: ");
    valorHora = int.parse(stdin.readLineSync().toString());

    print("Ingrese la cantidad de horas trabajadas por el empleado en el mes: ");
    horasTrabajadas = int.parse(stdin.readLineSync().toString());

    valorBruto = (horasTrabajadas*valorHora)+(antiguedad*30000);
    descuentos = (valorBruto*13)~/100;
    valorNeto = valorBruto-descuentos;

    print("Nombre:            $nombre");
    print("Antiguedad:        $antiguedad");
    print("Valor hora:        $valorHora");
    print("Total bruto:       $valorBruto");
    print("Total descuentos:  $descuentos");
    print("Total neto:        $valorNeto");


}