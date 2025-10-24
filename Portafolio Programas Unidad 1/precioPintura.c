#include <stdio.h>

//Un almacén requiere determinar cuánto cobrar por trabajos de pintura.
//Considere que se cobra por m2. Realice el algoritmo que le permita ir generando presupuestos para cada cliente.

int main() {
    float precioPintura, metrosCuadrados, precioFinal;

    // Datos de entrada
    printf("Ingrese el precio de la pintura por m2: ");
    scanf("%f", &precioPintura);

    printf("Ingrese los metros cuadrados a pintar: ");
    scanf("%f", &metrosCuadrados);

    // Proceso
    precioFinal = precioPintura * metrosCuadrados;

    // Datos de salida
    printf("El presupuesto a pagar es de: %.2f\n", precioFinal);

    return 0;

}