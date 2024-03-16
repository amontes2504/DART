import 'dart:io';

void main() {
  String password;
  
  print("Ingrese la contraseña:");
  password = stdin.readLineSync()!;
  
  while (password != "1234") {
    print("Contraseña incorrecta. Intentelo de nuevo:");
    password = stdin.readLineSync()!;
  }

  print("Bienvenido!");
}
