//Diseñar un algoritmo que permita ingresar el nombre y apellidos, luego mostrar un menú
//para convertir el nombre mostrado a mayúscula o minúscula. 
Algoritmo Extra_1
	Definir frase Como Caracter
	Definir x Como Entero
	Escribir "Ingresa tu nombre y apellidos" 
	Leer frase
	Escribir "Convertir a"
	Escribir "1 = mayusculas"
	Escribir "2 = minusculas"
	Leer x
	Si x>0 y x<3 Entonces
		Si x==1 Entonces
			Escribir "El texto en mayusculas es ",Mayusculas(frase)
		SiNo
			Escribir"El texto en minusculas es ",Minusculas(frase)
		FinSi
	SiNo
		Escribir "Ingresa una opcion correcta"
		
	FinSi
	
FinAlgoritmo
