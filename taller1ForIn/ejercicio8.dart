import 'dart:io';

void main(){

    

    List <String> letras = [];

    int a = 0;
    int e = 0;
    int i = 0;
    int o = 0;
    int u = 0;

    print('Escriba una palabra: ');
    String palabra = stdin.readLineSync()!;

    palabra.runes.forEach((int num1){
        letras.add(String.fromCharCode(num1));
    });

    letras.forEach((x){
        switch(x.toLowerCase()){
            case "a":
                a++;
                break;
            case "e":
                e++;
                break;
            case "i":
                i++;
                break;
            case "o":
                o++;
                break;
            case "u":
                u++;
                break;
            default:
                break;  
        }
    });

    print("Tu palabra tiene $a a, $e e, $i i, $o o y  $u u");
}