import 'dart:io';

void main() {

   

    Map<String, int> materias = {
        'Matemáticas': 40,
        'Física': 50,
        'Quimica': 35,
        'Ingles': 60,
        'Comunicacion': 30,
        'Calculo': 40};
    int creditosTotales = 0;
    materias.forEach((materia,creditos){
        print("$materia tiene $creditos créditos");
        creditosTotales += creditos;
    });
    print("Teniendo un total de $creditosTotales creditos");
}