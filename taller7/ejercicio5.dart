import 'dart:io';

void main(){

    
    Map<String, int> ingredientesVegetarianos = {
        'Pimiento': 1000,
        'Tofu': 2000,
        'Champiñones': 3000,
    };

    Map<String, int> ingredientesNoVegetarianos = {
        'Pepperoni': 2000,
        'Jamón': 3000,
        'Salmón': 5000,
    };
    int pizzaVegetariana=50000;
    int pizzaNoVegetariana=40000;

    print('¿Desea una pizza vegetariana? (s/n)');
    String respuesta = stdin.readLineSync()!.toLowerCase();

    print('Desea ingredientes adicionales? (s/n)');
    String respuestaAdicionales = stdin.readLineSync()!.toLowerCase();
    if (respuestaAdicionales=='s') {
        if (respuesta == 's') {
            print('Ingredientes vegetarianos adicionales disponibles:');
            ingredientesVegetarianos.forEach((ingrediente, precio) {
            print('$ingrediente: \$${precio}');
            });
        } else if (respuesta == 'n') {
            print('Ingredientes no vegetarianos adicionales disponibles:');
            ingredientesNoVegetarianos.forEach((ingrediente, precio) {
                print('$ingrediente: \$${precio}');
            });
        } else {
            print('Respuesta no válida. Por favor, responda s o n.');
            return;
        }

        print('Elija un ingrediente adicional:');
        String ingredienteElegido = stdin.readLineSync()!;

        int precioTotal;
        if (respuesta == 's' && ingredientesVegetarianos.containsKey(ingredienteElegido)) {
            precioTotal = pizzaVegetariana+ingredientesVegetarianos[ingredienteElegido]!;
            print('Pizza vegetariana con $ingredienteElegido. Precio: \$${precioTotal}');
        } else if (respuesta == 'n' && ingredientesNoVegetarianos.containsKey(ingredienteElegido)) {
            precioTotal = pizzaNoVegetariana+ingredientesNoVegetarianos[ingredienteElegido]!;
            print('Pizza no vegetariana con $ingredienteElegido. Precio: \$${precioTotal}');
        } else {
            print('Ingrediente no valido.');
            return;
        }
    }
}

