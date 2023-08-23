Algoritmo sin_titulo
	dimension v1[11]
	dimension v2[11]
	
	para i=1 hasta 10 con paso 1 Hacer
		 v1[i]=azar(15)+1
		 v2[i]=azar(15)+1
	FinPara
	
	escribir "-----------------------------"
	escribir "-----------------------------"
	escribir "-----------------------------"
	escribir "------------MENU-------------"
	escribir "-----------------------------"
	escribir "-----------------------------"
	escribir "-----------------------------"
	
	Escribir "Elija una opcion"
	Escribir "1: Indica cuales y cuantos vectores se repiten en cada vector"
	Escribir "2: Modificar vectores para que no se repitan los datos"
	Escribir "3: Indicar la union entre ambos vectores con otro vector"
	Escribir "4: Indicar la interseccion entre ambos vectores"
	Escribir "5: Mostrar conjunto diferencia Vec1-Vec2"
	Escribir "6: Mostrar conjunto diferencia Vec2-Vec1"
	Leer Opcion
	
	Segun opcion hacer
		1: para i=1 hasta 10 con paso 1 hacer
				aux=v1[i]
				para e=1 hasta 10 con paso 1 Hacer
					si  v1[e]==aux
						escribir "El numero " aux " se ha repetido"
						repetidos=repetidos+1
					FinSi
				FinPara
			finpara
	FinSegun
FinAlgoritmo
