import 'dart:io';

void main() {

    
    bool password = true;
    while(password){
        print("Ingrese su contraseña:");
        String pass = stdin.readLineSync().toString();
        if(pass == "1234"){
            password = false;
            print("Bienvenido");
        }else{
            print("Introduzca la contraseña correcta");
        }
    }
}