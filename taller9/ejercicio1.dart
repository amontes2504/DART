import 'dart:io';

void main() {
  print("Ingrese el primer numero positivo:");
  int num1 = int.tryParse(stdin.readLineSync()!) ?? -1;
  while (num1 <= 0) {
    print("El numero ingresado no es válido. Ingrese un numero positivo:");
    num1 = int.tryParse(stdin.readLineSync()!) ?? -1;
  }

  print("Ingrese el segundo numero positivo:");
  int num2 = int.tryParse(stdin.readLineSync()!) ?? -1;
  while (num2 <= 0) {
    print("El numero ingresado no es valido. Ingrese un numero positivo:");
    num2 = int.tryParse(stdin.readLineSync()!) ?? -1;
  }

  int mayor = num1 > num2 ? num1 : num2;
  int menor = num1 < num2 ? num1 : num2;

  print("Numeros pares entre $menor y $mayor:");
  int contador = menor + 1;
  while (contador < mayor) {
    if (contador % 2 == 0) {
      print(contador);
    }
    contador++;
  }
}
