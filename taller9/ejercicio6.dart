import 'dart:io';

void main() {
  print("Ingrese el primer numero entero:");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Ingrese el segundo numero entero:");
  int num2 = int.parse(stdin.readLineSync()!);

  int contador = 0;
  print("Ingrese numeros enteros entre $num1 y $num2:");
  while (true) {
    int num = int.tryParse(stdin.readLineSync()!);
    if (num == null || (num < num1 || num > num2)) {
      break;
    }
    contador++;
  }

  print("La cantidad de numeros escritos entre $num1 y $num2 es: $contador");
}
