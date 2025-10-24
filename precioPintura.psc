Algoritmo precioPintura
	
	//Un almacén requiere determinar cuánto cobrar por trabajos de pintura.
	//Considere que se cobra por m2. Realice el algoritmo que le permita ir generando presupuestos para cada cliente.
	
	//Datos de entrada
	Definir precioPintura, metrosCuadrados, precioFinal Como Real
	
	Escribir "Ingrese el precio de la pintura";
	Leer precioPintura;
	Escribir "Ingrese los metros cuadrados";
	Leer metrosCuadrados;
	
	//Proceso 
	precioFinal = precioPintura * metrosCuadrados;
	
	//Datos de salida
	Escribir "El presupuesto a pagar es de: ", precioFinal;
	
FinAlgoritmo
