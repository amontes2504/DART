import 'dart:io';

void main(){


    dynamic contarNum = 0;
    dynamic numero = 3;
    while(contarNum<10){

        if(numero%2==1){
            contarNum++;
            print(numero);
        }        
        numero++;
    }
}