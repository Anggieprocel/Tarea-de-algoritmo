// Escribir un algoritmo que lea tres n�meros y determine si el numero 1 es el doble del numero 2 y 20% menos que el numero 3
//Entrada:num1(leer),num2(leer),num3(leer)
//Proceso: Si (num1 = num2 * 2) Y (num1 = num3 * 0.8) Entonces Escribir "El n�mero 1 es el doble del n�mero 2 y un 20% menos que el n�mero 3."SiNo. Escribir "El n�mero 1 no cumple las condiciones establecidas."
//salida:resultado
Funcion ejer22
	Definir num1, num2, num3 como Entero
	
	Escribir "Ingrese el primer n�mero:"
	Leer num1
	
	Escribir "Ingrese el segundo n�mero:"
	Leer num2
	
	Escribir "Ingrese el tercer n�mero:"
	Leer num3
	
	Si (num1 = num2 * 2) Y (num1 = num3 * 0.8) Entonces
		Escribir "El n�mero 1 es el doble del n�mero 2 y un 20% menos que el n�mero 3."
	Sino
		Escribir "El n�mero 1 no cumple las condiciones establecidas."
	FinSi
FinFuncion
// Realizar un programa que ingrese un n�mero presentar un mensaje equivalente a los d�as de la semana.
//entrada: definir la variable numero como entero
// Proceso:usamos la variable escribir para pedirle al usuario "Ingree un numero del 1 al 7" luego usamos leer para leer lo que el usuario escribio. 
//usamos la funcion segun para hacer que el proceso de determinar el d�a de la semana sea m�s claro y estructurado
//salida: mostramos el numero de la semana
Funcion ejer23
	Definir numero Como Entero
	
    Escribir "Ingrese un n�mero del 1 al 7:"
    Leer numero
	
    Segun numero Hacer
        Caso 1:
            Escribir "Lunes"
        Caso 2:
            Escribir "Martes"
        Caso 3:
            Escribir "Mi�rcoles"
        Caso 4:
            Escribir "Jueves"
        Caso 5:
            Escribir "Viernes"
        Caso 6:
            Escribir "S�bado"
        Caso 7:
            Escribir "Domingo"
        De Otro Modo:
            Escribir "N�mero fuera de rango. Ingrese un n�mero del 1 al 7."
    FinSegun
FinFuncion
//Realizar un programa que ingrese un n�mero presentar un mensaje equivalente a los nombres de los meses del a�o
//entrada: definir la variable numero como entero
//proceso:usamos la variable escribir para pedirle al usuario "Ingree un numero del 1 al 12" luego usamos leer para leer lo que el usuario escribio. 
//usamos la funcion segun para comparar el n�mero ingresado (3) con varios casos:Caso 1: No coincide, contin�a. Caso 2: No coincide, contin�a. Caso 3: Coincide, se ejecuta el bloque de c�digo correspondiente a este caso.
//Como el n�mero ingresado coincide con el "Caso 3," 
//Salida: el programa muestra el nombre del mes correspondiente al n�mero 3, que es "Marzo."
Funcion ejer24
	Definir numero Como Entero
    Escribir "Ingrese un n�mero del 1 al 12:"
    Leer numero
    Segun numero Hacer
        Caso 1:
            Escribir "Enero"
        Caso 2:
            Escribir "Febrero"
        Caso 3:
            Escribir "Marzo"
        Caso 4:
            Escribir "Abril"
        Caso 5:
            Escribir "Mayo"
        Caso 6:
            Escribir "Junio"
        Caso 7:
            Escribir "Julio"
        Caso 8:
            Escribir "Agosto"
        Caso 9:
            Escribir "Septiembre"
        Caso 10:
            Escribir "Octubre"
        Caso 11:
            Escribir "Noviembre"
        Caso 12:
            Escribir "Diciembre"
        De Otro Modo:
            Escribir "N�mero fuera de rango. Ingrese un n�mero del 1 al 12."
    FinSegun
FinFuncion
//Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo n�mero de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga unaestatura registrada.
//entrada: definir variable estatura, sumaEstatras, contador, promedioEstaturas como real
//proceso: El usuario ingresa las estaturas de tres personas y luego ingresa 0 para finalizar.
//salida: En este caso, el programa calcula el promedio de las tres estaturas ingresadas
Funcion ejer25
	Definir estatura, sumaEstaturas, contador, promedioEstaturas Como Real
    contador <- 0
    sumaEstaturas <- 0
    Escribir "Ingrese la estatura de la persona (0 para finalizar):"
    Leer estatura
    Mientras estatura <> 0 Hacer
        sumaEstaturas <- sumaEstaturas + estatura
        contador <- contador + 1
        Escribir "Ingrese la estatura de la persona (0 para finalizar):"
        Leer estatura
    FinMientras
    Si contador > 0 Entonces
        promedioEstaturas <- sumaEstaturas / contador
        Escribir "El promedio de estaturas es: ", promedioEstaturas
    Sino
        Escribir "No se ingresaron estaturas."
    FinSi
FinFuncion
// Realizar un algoritmo para generar e imprimir los n�meros pares comprendidos entre 0 y 100
//entrada: definir la variable numero como entero, El programa no requiere entrada directa del usuario, ya que est� dise�ado para generar e imprimir autom�ticamente los n�meros pares del 0 al 100.
//proceso:utilizamos un bucle "Para" para iterar desde 0 hasta 100 en pasos de 2. Esto significa que se recorren todos los n�meros pares
//salida:El programa imprimir� en la consola todos los n�meros pares entre 0 y 100.
Funcion ejer26
	Definir numero Como Entero
    Para numero <- 0 Hasta 100 Con Paso 2 Hacer
        Escribir numero
    FinPara
FinFuncion
//Realizar un programa que realice la suma sucesiva de 10 n�meros que ingrese por teclado, presente el resultado de la suma acumulada.
//entrada: definir la variable contador, numero, suma como entero
//proceso:El programa solicita al usuario que ingrese 10 n�meros uno por un, usamos el bucle Para para realizar una operaci�n repetitiva en la que el usuario debe ingresar 10 n�meros.
//salida: El programa realiza la suma acumulada de los 10 n�meros ingresados.
Funcion ejer27
	Definir contador, numero, suma Como Entero
    suma <- 0
    Para contador <- 1 Hasta 10 Hacer
        Escribir "Ingrese el n�mero ", contador, ":"
        Leer numero
        suma <- suma + numero
    FinPara
    Escribir "La suma acumulada de los 10 n�meros es: ", suma
FinFuncion
//Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
//entrada: definir la variable n, contador, edad, sumaEdades, promedio como real 
//proceso:El programa solicita al usuario que ingrese la cantidad de alumnos y luego les pide que ingresen las edades de cada alumno uno por uno
   //utilizamos un bucle "Mientras" para permitir al usuario ingresar las edades de los alumnos y acumula la suma de estas edades.
//salida: el programa calcula el promedio y lo muestra 
Funcion ejer28
	Definir N, contador, edad, sumaEdades, promedio Como Real
    Escribir "Ingrese la cantidad de alumnos:"
    Leer N
    sumaEdades <- 0
    contador <- 1
    Mientras contador <= N Hacer
        Escribir "Ingrese la edad del alumno ", contador, ":"
        Leer edad
        sumaEdades <- sumaEdades + edad
        contador <- contador + 1
    FinMientras
    promedio <- sumaEdades / N
    Escribir "La edad promedio de los ", N, " alumnos es: ", promedio
FinFuncion
Algoritmo tarea2
	ejer26
FinAlgoritmo
