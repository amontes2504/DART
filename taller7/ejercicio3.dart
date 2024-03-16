import 'dart:io';

void main(){

   

    print("Ingrese la puntuación del empleado: ");
    int puntuacion = int.parse(stdin.readLineSync()!);
    int bono = 200000;
    switch(puntuacion){        
        case >= 0 && < 20:
            print("El desempeño del empleado es inaceptable y recibira un llamado de atencion");
            break;
        case >=20 && < 40:
            bono=bono*1;
            print("El empleado tiene un desempeño regular y tiene un bono por $bono");
            break;
        case >=40 && < 60:
            bono=bono*2;
            print("El empleado tiene un desempeño aceptable y tiene un bono por $bono");
            break;
        case 60:
            bono=bono*3;
            print("El empleado tiene un desempeño sobresaliente y tiene un bono por $bono");
            break;
        default:
            print("El empleado no puede ser evaluado");
            break;
    }
}