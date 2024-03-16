import 'dart:io';

void main(){
    

    List <int> lista = [1,2,3,4,5,6,7,8,9,10];
    String num = '';
    lista.reversed.forEach((x)=> num+='$x,');
    print(num);
    
}