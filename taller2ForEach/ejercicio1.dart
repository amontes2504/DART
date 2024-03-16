import 'dart:io';


void main(i){
    

    Map <String,String> divisa = {'Euro':'€', 'Dolar':'\$', 'Yen':'¥'};

    bool encontrada=false;
    print("Elija una divisa: "); 
    String moneda = stdin.readLineSync()!;

    divisa.forEach((key,value){
        if(moneda==key){
            encontrada=true;
            print("El simbolo de la divisa es: $value");
        }
    });

    if(encontrada==false){
        print("No esta en el diccionario");
    }
}