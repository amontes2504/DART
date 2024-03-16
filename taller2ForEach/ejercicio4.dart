import 'dart:io';

void main(){
   
    Map<int, String> Meses = {
        1: 'enero',
        2: 'febrero',
        3: 'marzo',
        4: 'abril',
        5: 'mayo',
        6: 'junio',
        7: 'julio',
        8: 'agosto',
        9: 'septiembre',
        10: 'octubre',
        11: 'noviembre',
        12: 'diciembre'
    };

    
    print('Ingrese la fecha en formato dd/mm/aaaa:');
    String fechaInput = stdin.readLineSync()!;

        
        List<String> partesFecha = fechaInput.split('/');
        int dia = int.parse(partesFecha[0]);
        int mes = int.parse(partesFecha[1]);
        int year = int.parse(partesFecha[2]);

    Meses.forEach((x,m){
        if(x==mes){
            print('$dia de $m de $anho');
        }
    });
        
        
}