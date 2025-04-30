Algoritmo pizzeria
	definir costoAcumulado Como Real
	Repetir
		Escribir  "Pizzeria Hut"
		Escribir "Seleccione el Tamaño de la pizza deseada"
		Escribir "1. Personal"
		Escribir "2. Grande"
		Escribir "3. Gigante"
		Leer tamaño
		si tamaño=1 Entonces
			costoAcumulado=80
		sino si tamaño =2 Entonces
				costoAcumulado=120
			sino si tamaño =3 entonces 
					costoAcumulado=200
				FinSi
			FinSi
		FinSi		//Terminamos Tamaño
		Escribir "Seleccione el Especialidad de la pizza deseada"
		Escribir "1. Jamon"
		Escribir "2. Peperoni"
		Escribir "3. Carnes"
		Leer Especialidad
		
		si tamaño=1 y Especialidad= 1 Entonces
			costoAcumulado=costoAcumulado+20
		sino si tamaño=1 y Especialidad=2 Entonces
				costoAcumulado=costoAcumulado+25
			sino si tamaño=1 y Especialidad=3 Entonces
					costoAcumulado=costoAcumulado+30
				FinSi
			FinSi
		FinSi
		
		
		
		
		
		Escribir  "el total es:" costoAcumulado 
		Esperar Tecla
		Escribir "Desea hacer otra Orden 1. Si, 2 No"
		leer continuar 
	Hasta Que continuar=2	
FinAlgoritmo
