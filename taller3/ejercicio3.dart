import 'dart:io';

void main() {

  print("Ingrese el primer número :");
  int numero1 = int.parse(stdin.readLineSync()!);
  
  print("Ingrese el segundo número :");
  int numero2 = int.parse(stdin.readLineSync()!);

  
  int suma = numero1 + numero2;
  int resta = numero1 - numero2;
  int mult = numero1 * numero2;

  print('Suma: $suma\nResta: $resta\nMultiplicación: $mult');
}