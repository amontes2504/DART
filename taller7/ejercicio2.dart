import 'dart:io';

void main(){

   
        var again = true;
        while(again) {
            print('Ingrese su nombre: ');
            String nombre = stdin.readLineSync()!;
            
            print('Ingrese su sexo (M/F): ');
            String sexo = stdin.readLineSync()!;
            
            String grupo = determinarGrupo(nombre, sexo);
            
            print('Usted pertenece al grupo $grupo.');

            print('Desea agregar otra persona? S/N');
            String respuesta = stdin.readLineSync()!;
            if(respuesta=='S' || respuesta=='s'){    
            }
            else if(respuesta=='N' || respuesta=='n'){
                again = false;
            }else{
                print('Ingrese una letra valida');
            }
        }    
}

String determinarGrupo(String nombre, String sexo) {
        
        String nombreMinusculas = nombre.toLowerCase();
        
        if (sexo.toLowerCase() == 'f') {
            
            if (nombreMinusculas.codeUnitAt(0) < 'm'.codeUnitAt(0)) {
            return 'A';
            } else {
            return 'B';
            }
        } else if (sexo.toLowerCase() == 'm') {
            
            if (nombreMinusculas.codeUnitAt(0) > 'n'.codeUnitAt(0)) {
            return 'A';
            } else {
            return 'B';
            }
        } else {
            return 'No se puede determinar el grupo debido a una entrada inválida.';
        }
}