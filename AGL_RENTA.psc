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
	var_impositvoint = (var_rentaint * cons1_int)/100
	si (var_rentaint <= 10000 )Entonces
		
		Escribir 'Su impositvo es ',var_impositvoint
	sino
		var_impositivoint = (var_rentaint * cons2_int)/100
		si (var_rentaint >= 10000 o var_rentaint <= 20000 )Entonces
			
			Escribir 'Su impositivo es'
			Escribir var_impositivoint
	sino
		var_impositivoint=(var_renta_int * cons3_int)
		si (var_renta_int>=20000 y var_rentaint<35000) Entonces
		escribir'su Impositivo es'
		Escribir var_impositivoint
			sino
				var_impositivoint =(var_renta_int * cons4_int)/100
				si (var_renta_int >= 35000 y var_rentaint <= 60000)Entonces
					
					Escribir 'Su impositvo es'
					Escribir var_impositivoint
				SiNo
					var_impositivoint =(var_renta_int * cons5_int)/100
					si (var_renta_int >= 60000)Entonces
						Escribir 'Su impositivo es'
						Escribir var_impositivoint
						
					FinSi
				FinSi

				
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
