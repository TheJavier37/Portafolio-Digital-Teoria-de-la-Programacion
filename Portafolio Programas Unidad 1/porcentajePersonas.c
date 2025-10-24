#include <stdio.h>

//Determinar el porcentaje de mujeres y de hombres dado la cantidad para cada categoría.

int main() {

    float mujeres, hombres, porcentajeMujeres, porcentajeHombres, total;

    // Entrada de datos
    printf("Ingrese cantidad de mujeres: ");
    scanf("%f", &mujeres);

    printf("Ingrese cantidad de hombres: ");
    scanf("%f", &hombres);

    // Proceso
    total = mujeres + hombres;
    
    porcentajeMujeres = (mujeres * 100) / total;
    porcentajeHombres = (hombres * 100) / total;

    // Salida de datos
    printf("El porcentaje de mujeres es: %.2f%%\n", porcentajeMujeres);
    printf("El porcentaje de hombres es: %.2f%%\n", porcentajeHombres);

    return 0;
}

