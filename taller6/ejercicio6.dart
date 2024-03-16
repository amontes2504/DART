import 'dart:io';

void main(){

    

    String usuario = "sena2022";
    String password = "instru2022*";

    int intentos = 3;
    bool correcto = false;

    while(intentos >0 && !correcto){

        print("Ingrese el usuario");
        String usuarioTemp = stdin.readLineSync()!;
        print("Ingrese la contrasena");
        String passwordTemp = stdin.readLineSync()!;
        if(usuarioTemp == usuario && passwordTemp == password){
            print("Bienvenido $usuarioTemp");
            correcto = true;
        }else{
            intentos--;
            print("Usuario o contrasena incorrectos, te quedan $intentos intentos");
            if(intentos == 0){
                print("Ip bloqueada, exceso de intentos");
            }
        }
    }
}