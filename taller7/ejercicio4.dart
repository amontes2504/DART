import 'dart:io';

void main(){

    
    int edad;
    int precio;

    print("Ingrese su edad: ");
    edad = int.parse(stdin.readLineSync()!);

    switch (edad) {
        case >18:
            precio = 10000;
            print("El precio de la entrada es $precio");
            break;
        case >=4:
            precio = 5000;
            print("El precio de la entrada es $precio");            
            break;
        case <4:
            print("La entrada es gratis!");
            break;
        default:
            break;
    }
}