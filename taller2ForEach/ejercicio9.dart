import 'dart:io';

void main() {

    
    Map<int, double> facturas = {};
    
    double cantCobrada = 0.0;

    while (true) {
        print('¿Qué desea hacer?');
        print('1. Añadir una nueva factura');
        print('2. Pagar una factura existente');
        print('3. Terminar');

        String opcion = stdin.readLineSync()!;

        switch (opcion) {
        case '1':
            print('Ingrese el número de factura:');
            int numeroFactura = int.parse(stdin.readLineSync()!);
            print('Ingrese el coste de la factura:');
            double costeFactura = double.parse(stdin.readLineSync()!);
            facturas[numeroFactura] = costeFactura;
            print('Factura añadida con éxito.');
            break;
        case '2':
            print('Ingrese el número de factura que desea pagar:');
            int numeroFactura = int.parse(stdin.readLineSync()!);
            if (facturas.containsKey(numeroFactura)) {
            cantidadCobrada += facturas[numeroFactura]!;
            facturas.remove(numeroFactura);
            print('Factura pagada con éxito.');
            } else {
            print('La factura especificada no existe.');
            }
            break;
        case '3':
            print('Cantidad cobrada hasta el momento: \$${cantidadCobrada.toStringAsFixed(2)}');
            print('Cantidad pendiente de cobro: \$${facturas.values.reduce((a, b) => a + b).toStringAsFixed(2)}');
            print('¡Hasta luego!');
            return;
        default:
            print('Opción no válida. Por favor, seleccione una opción válida.');
        }
    }
}