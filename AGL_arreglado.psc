Algoritmo AGL_RENTA
	//Escribir un programa que pregunte al usuario su renta anual y muestre por pantalla el tipo impositivo que le corresponde.
	cons1_int = 5
	cons2_int = 15
	cons3_int = 20
	cons4_int = 30
	cons5_int = 45
	Escribir 'Ingrese su nombre'
	leer var_nombreint
	Escribir 'Ingrese su renta anual'
	leer var_rentaint
	
	si var_rentaint < 10000 Entonces
		Escribir 'su tipo de impositvo es',cons1_int
		Escribir cons1_int "%"
	SiNo
		si var_rentaint >= 10000 y var_rentaint <= 20000 Entonces
			Escribir 'su tipo de impositivo es',cons2_int
			Escribir cons2_int "%"
		FinSi
		
		si var_rentaint >= 20000 y var_rentaint <= 35000 Entonces
			Escribir 'Su impositvo es'
			Escribir cons3_int "%"
		FinSi
		
		SI (var_rentaint >= 35000 Y var_rentaint <= 60000)Entonces
			Escribir 'SU IMPOSITIVO ES'
			Escribir cons4_int "%"
		finsi
		
		SI (var_rentaint >= 60000)Entonces
			Escribir 'su impositivo es',cons5_int
			Escribir cons5_int 
		FinSi
			
		
		
		
	FinSi
FinAlgoritmo

