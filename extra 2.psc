//Dise�ar un algoritmo que permita ingresar una cadena de texto entre 10 a 20 caracteres y
//mostrar los 2 primeros caracteres y los 3 �ltimos.
Proceso Extra_2
	Definir txt como caracter;
	Escribir "Ingrese la palabra electroencefalograma" 
	leer txt
	Si txt<>"electroencefalograma" entonces
		Repetir
			escribir "Palabra incorrecta,ingresela nuevamente (electroencefalograma)"
			leer txt
		Hasta Que txt="electroencefalograma"
	FinSi
	Escribir "Cuenta con este n�mero de caracteres:"
	escribir longitud(txt)
	escribir "Los 2 primeros caracteres y los 3 ultimos:"
	escribir Concatenar("el ","ama")
FinProceso