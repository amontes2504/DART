import 'dart:io';

void main() {
  int num1, num2;
  
  print("Ingrese el primer numero:");
  num1 = int.tryParse(stdin.readLineSync()!) ?? 0;

  print("Ingrese el segundo numero:");
  num2 = int.tryParse(stdin.readLineSync()!) ?? 0;
  
  while (num1 != 0 || num2 != 0) {
    int suma = num1 + num2;
    print("La suma de $num1 y $num2 es: $suma");
    
    print("Ingrese el primer numero:");
    num1 = int.tryParse(stdin.readLineSync()!) ?? 0;

    print("Ingrese el segundo numero:");
    num2 = int.tryParse(stdin.readLineSync()!) ?? 0;
  }
  
  print("Ambos numeros son 0. Programa terminado.");
}
