import 'dart:io';

void main() {

    

    
    double precioProducto = 5000; 
    double descuentoPorDocenas = 0.15; 
    double descuentoNormal = 0.10; 

    print("Ingrese la cantidad de docenas a comprar");
    int cantidadDocenas = int.parse(stdin.readLineSync()!); 

    
    double precioTotal = cantidadDocenas * 12 * precioProducto;

   
    double descuento;
    if (cantidadDocenas > 3) {
        descuento = precioTotal * descuentoPorDocenas;
    } else {
        descuento = precioTotal * descuentoNormal;
    }

    double precioFinal = precioTotal - descuento;

   
    int unidadesObsequio = 0;
    if (cantidadDocenas > 3) {
        unidadesObsequio = cantidadDocenas - 3;
    }

    
    print('Monto de la compra: \$${precioTotal.toStringAsFixed(0)}');
    print('Descuento aplicado: \$${descuento.toStringAsFixed(0)}');
    print('Monto a pagar: \$${precioFinal.toStringAsFixed(0)}');
    print('Número de unidades de obsequio: ${unidadesObsequio}');
}