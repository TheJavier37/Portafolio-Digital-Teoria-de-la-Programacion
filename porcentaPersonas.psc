Algoritmo ejercicioe
	
	//e) Determinar el porcentaje de mujeres y de hombres dado la cantidad para cada categoría.

	
	//Datos de entrada
	Definir mujeres, hombres, porcentajeMujeres, porcentajeHombres Como Real
	
	Escribir "Ingrese cantidad de mujeres"
	Leer mujeres;
	Escribir "Ingrese cantidad de hombres"
	Leer hombres;
	
	//Proceso 
	total = mujeres + hombres;
	porcentajeMujeres = mujeres * 100 / total;
	porcentajeHombres = hombres * 100 / total;
	
	//Datos de salida
	Escribir "El porcentaje de mujeres es : ", porcentajeMujeres,"%";
	Escribir "El porcentaje de hombres es: ", porcentajeHombres,"%";
	
FinAlgoritmo
