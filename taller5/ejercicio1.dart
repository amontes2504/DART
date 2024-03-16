import 'dart:io';

void main() {
    dynamic contarNum = 0;
    dynamic numero = 2;
    while(contarNum<10){

        if(numero%2==0){
            contarNum++;
            print(numero);
        }        
        numero++;
    }
}