import 'dart:io';

String determinarPropiedades(int num) {
  String resultado = '';
  
  if (num > 0) {
    resultado += 'positivo';
  } else if (num < 0) {
    resultado += 'negativo';
  } else {
    resultado += 'cero';
  }
  
  if (num % 2 == 0) {
    resultado += ' y par';
  } else {
    resultado += ' e impar';
  }
  
  return resultado;
}

void main() {
  print("Ingrese un numero: ");
  int num = int.parse(stdin.readLineSync()!);

  String propiedades = determinarPropiedades(num);
  print("El numero $num es $propiedades.");
}
