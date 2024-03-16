import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();

  int num1 = random.nextInt(101);
  int num2 = random.nextInt(101);
  
  int sumaCorrecta = num1 + num2;
  
  int respuesta;
  while (respuesta != sumaCorrecta){
    print("Por favor, calcule la suma de $num1 y $num2:");
    respuesta = int.tryParse(stdin.readLineSync()!) ?? -1;
    
    if (respuesta != sumaCorrecta) {
      print("Respuesta incorrecta. Intente de nuevo.");
    }
   }

  print("¡Respuesta correcta! La suma de $num1 y $num2 es $sumaCorrecta.");
}
