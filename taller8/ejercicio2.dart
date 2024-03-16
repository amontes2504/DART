import 'dart:io';

void main(){

    
  const costoBase = 300000; 
  const costoPorKm300a1000 = 15000; 
  const costoPorKm1000Mas = 10000; 
  const impuestoIVA = 0.20; 

  double distanciaRecorrida = 1200; 

  double montoTotal = calcularMontoAlquiler(distanciaRecorrida);

  print('El monto a pagar por el alquiler del vehículo es: \$${montoTotal.toStringAsFixed(2)}');
}

double calcularMontoAlquiler(double distancia) {
  double montoSinIVA;
  if (distancia <= 300) {
    montoSinIVA = costoBase;
  } else if (distancia <= 1000) {
    montoSinIVA = costoBase + (distancia - 300) * costoPorKm300a1000;
  } else {
    montoSinIVA = costoBase + 700 * costoPorKm300a1000 +
        (distancia - 1000) * costoPorKm1000Mas;
  }

  double montoTotal = montoSinIVA * (1 + impuestoIVA);
  return montoTotal;
}
