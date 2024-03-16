import 'dart:io';
import 'dart:math';

void main(){

   

    Random random = Random();

    int numeroAzar1 = random.nextInt(100);
    int numeroAzar2 = random.nextInt(100);

    int sumaRandom = numeroAzar1+numeroAzar2;
    bool acerto = true;
    
    print("Calcule la suma de $numeroAzar1 y $numeroAzar2:");
    while(acerto){

        
        int suma = int.parse(stdin.readLineSync().toString());

        if(suma==sumaRandom){
            print("Acertaste!");
            acerto = false;
        }else{
            print("Vuelve a intentarlo");
        }
    }

}