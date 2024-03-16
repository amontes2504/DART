import 'dart:io';

void main(){

    

    Map <String, double> frutas = {
        'Durasno': 1.35,
        'Manzana': 0.80,
        'Pera': 0.85,
        'Banano': 0.70
    };

    print('Que fruta desea comprar?: ');
    frutas.forEach((x,y)=>print(x));
    String fruta = stdin.readLineSync()!;
    print("Cuantos kilos desea?: ");
    int kilos = int.parse(stdin.readLineSync()!);
    bool encontrada = false;
    frutas.forEach((x,y){
        if(x == fruta){
            encontrada = true;
            double precio = kilos * y;
            print('El precio de la fruta es: $precio');
        }
    });
    if(!encontrada){
        print('La fruta no se encuentra ');
    }

}