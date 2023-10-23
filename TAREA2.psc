Funcion ejer1
	Definir frase Como Caracter
	Escribir "escriba un caracter"
	Leer frase
	si (frase >= "a" y frase <= "z") o (frase >= "A" y frase <= "Z") Entonces
		
		Escribir "el caracter esta comprendido entre a-z y A-Z" 
	SiNo
		si (frase = "," o frase = "." o frase =";" o frase = ":") Entonces
			escribir "el caracter esta comprendido ;,:."
		SiNo
			Escribir "el carcter no esta en ningun grupo", frase
			
		FinSi
	FinSi
FinFuncion
Funcion ejer2 (frase)
	definir n2 Como Caracter
	Escribir "escriba una vocal o un numero 1-9"
	leer n2 
	si (n2 = 'a' o n2 = 'e' o n2 = 'i' o n2 = 'o' o n2 = 'u') Entonces
		
		Escribir "es una vocal"
	SiNo
		
		si ( n2 >= '0' y n2 <='9') Entonces
			
			Escribir "es un numero"
		SiNo
			Escribir "no pertenece"
			
		FinSi
	FinSi
FinFuncion
Funcion ejer3 (Frase)
	definir n2 como caracter
	
	Escribir "escriba una vocal"
	leer n2 
	si (n2 = 'a' o n2 = 'A') Entonces
		
		escribir "el valor ascii es 65"
	SiNo
		si (n2 = 'e' o n2 = 'E') Entonces
			Escribir "el valor ascii es 69"
		SiNo
			si (n2 = 'i' o n2 = 'I')
				Escribir " el valor ascii es 73"
			SiNo
				si (n2 = 'o' o n2 = 'O')
					Escribir "el valor ascii es 79"
				SiNo
					si (n2 = 'u' o n2 = 'U')
						Escribir "el valor ascii es 85"
					SiNo
						Escribir "no pertence al grupo"
					FinSi
				FinSi
			FinSi
			
		FinSi
		
	FinSi
FinFuncion
Funcion ejer4 (frase)
	Definir n1, n2 Como Caracter
	
	Escribir "escribia un nombre"	
	leer n1 
	Escribir "escriba el segundo nombre"
	Leer n2
	si (n1 = n2) Entonces
		Escribir "escribir los nombres son iguales"
	sino 
		si (n1>n2) Entonces
			escribir "el primer nombre es mayor al segundo"
		SiNo
			Escribir "el segundo nombre es mayor al primero"
		FinSi
	FinSi
FinFuncion
Funcion ejer5 (num)
	definir n1, n2 Como Entero
	Escribir "escriba el primer numero"
	leer n1 
	Escribir "escriba el segundo numero"
	leer n2 
	si n1 = n2 Entonces
		Escribir "los numero son iguales"
	SiNo
		si n1 < n2 Entonces
			escribir"el numero ", n1 ," es menor a ", n2
		SiNo
			escribir "el numero ", n2, " es menor a ", n1
		FinSi
	FinSi
FinFuncion
Funcion ejer6 (num)
	definir n1,n2,n3 Como Entero
	Escribir "escriba un numero"
	Leer n1
	Escribir "escriba un numero"
	Leer n2
	Escribir "escriba un numero"
	Leer n3 
	si n1>n2 y n1>n3 Entonces
		escribir "el numero " n1 " es el mayor "
	SiNo
		si n2>n1 y n2>n3 entonces
			Escribir "el numero " n2 " es el mayor"
		SiNo
			si n3>n1 y n3>n2 Entonces
				Escribir "el numero mayor es " n3
			SiNo
				Escribir "los numero son iguales"
			FinSi
		FinSi
	FinSi
FinFuncion
Funcion ejer7 (num)
	Definir n1 como caracter
	Escribir "escriba un numero"
	leer n1
	si n1 = '0' Entonces
		Escribir "el numero es neutro"
	sino
		si n1<'0' Entonces
			Escribir "el numero es negativo"
		SiNo
			si n1 > '0' Entonces
				Escribir "el numero es positivo"
			FinSi
		FinSi
	FinSi
FinFuncion
Funcion ejer8 (frase)
	Definir n1 Como entero
	Escribir "escribir la cantidad de lapices"
	Leer n1
	si n1<1000 Entonces
		Escribir " el precio por lapíz es de $1"
		Escribir " el precio total a pagar es de $",n1
	SiNo
		Escribir "el precio por lapiz es $1,5"
		Escribir "el precio total a pagar es $",n1*1.5
	FinSi
FinFuncion
Funcion ejer9 (num1)
	definir n1 Como Entero
	Escribir "el costo de los trajes"
	Leer n1 
	si n1 > 2500 Entonces
		Escribir "el descuento sera del 15%"
		Escribir "el descuento es de ", n1 * 0.15
		Escribir "el precio total es ", n1 - n1 * 0.15
	SiNo
		Escribir "el descuento sera del 8%"
		Escribir "el descuento es de ", n1 * 0.08
		Escribir "el precio total es ", n1 - n1 * 0.08
	FinSi
FinFuncion
Funcion ejer10
	Definir n1,n2,n3 Como Entero
	p = 95 
	d = 85
	t = 75
	Escribir "ingrese el numero de personas "
	Leer n1 
	si n1 > 200 o n1<=300 Entonces
		Escribir "el costo es de $85"
		Escribir "el costo total es $",n1 * d
	SiNo
		si n1 > 300 Entonces
			escribir " el precio es de $75"
			Escribir " el total a pagar es $",n1*t
		SiNo
			escribir "el costo es de $95"
			Escribir "el precio total a pagar $",n1*p
			
		FinSi
	FinSi
FinFuncion
Funcion ejer11
	Definir n1 Como Caracter
	Definir n2 Como Entero
	Escribir "escribir el tipo que se clasifica"
	leer n1
	Escribir " escribir el que tamaño es 1-2"
	leer n2 
	si (n1 = 'A')o( n1 = 'a') y n2 = 1 Entonces
		Escribir "se le cargan 20c"
	SiNo
		si (n1 ='A') o (n1= 'a') y n2 = 2 Entonces
			Escribir "se le cargan 30c"
		SiNo
			si (n1 = 'B') o (n1 = 'b') y n2 = 1 Entonces
				Escribir " se reduce el costo con 30c"
			SiNo
				si (n1 = 'B') o (n1 = 'b') y n2 = 2 Entonces
					Escribir " se reduce el costo con 50c"
				SiNo
					Escribir " datos no encontrados"
				FinSi
			FinSi
		FinSi
	FinSi	
FinFuncion
Funcion ejer12
	Definir n1 Como Entero
	c1= 65
	c2 = 70
	c3 = 95
	bus = 4000
	Escribir "escribir el numero de alumnos"
	leer n1
	si n1 >=100 Entonces
		Escribir "el costo seria de $",c1
		Escribir "el precio total a pagar ala compañia es $" (n1 * c1) + bus
		precio_a= ( n1 * c1) + bus
		Escribir "el precio estudiante seria $", precio_a / n1
	SiNo
		si n1 >=50 y n1 <=99 Entonces
			Escribir "el costo seria de $",c2
			Escribir "el precio total a pagar ala compañia es $" (n1 * c2) + bus
			precio_s= ( n1 * c2) + bus
			Escribir "el precio estudiante seria $", precio_s / n1
		SiNo
			si n1 >= 30 y n1 <= 49 Entonces
				Escribir "el costo seria de $",c3
				Escribir "el precio total a pagar ala compañia es $" (n1 * c3) + bus
				precio_d= ( n1 * c3) + bus
				Escribir "el precio estudiante seria $", precio_d / n1
			SiNo
				si n1 < 30 Entonces
					Escribir "el costo seria de $",100
					Escribir "el precio total a pagar ala compañia es $" (n1 * 100) + bus
					precio_f= ( n1 * 100) + bus
					Escribir "el precio estudiante seria $", precio_f / n1
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
Funcion ejer13
	ca= 2.0
	cb= 2.5
	cc=3.0
	Escribir "escriba la letra del transporte"
	Leer n1
	Escribir "escriba los kilometros recorridos"
	Leer n2 
	Escribir "escriba numero de personas"
	Leer n3
	si n1= 'a' y n3 <20 Entonces
		Escribir "el costo total es ", (n2 * ca) + (20 * ca)
		costo_tt = (n2 * ca) + (20 * ca)
		Escribir " el costo por persona es " costo_tt / n3
	SiNo
		si n1 = 'a' y n3 > 20 Entonces
			Escribir "el costo total es ", (n2 * ca) + (n3 * ca)
			costo_td = (n2 * ca) + (n3 * ca)
			Escribir " el costo por persona es " costo_td / n3
		SiNo
			si n1 = 'b' y n3 < 20 Entonces
				Escribir "el costo total es ", (n2 * cb) + (20 * cb)
				costo_tf = (n2 * cb) + (20 * cb)
				Escribir " el costo por persona es " costo_tf / n3
			SiNo
				si n1 = 'b' y n3 > 20 Entonces
					Escribir "el costo total es ", (n2 * cb) + (n3 * cb)
					costo_tg = (n2 * cb) + (n3 * cb)
					Escribir " el costo persona es " costo_tg / n3
				SiNo
					si n1 = 'c' y n3 < 20 Entonces
						Escribir "el costo total es ", (n2 * cc) + (20 * cc)
						costo_th = (n2 * cc) + (20 * cc)
						Escribir " el costo por persona es " costo_th / n3
					SiNo
						si n1 = 'c' y n3 > 20 Entonces
							Escribir "el costo total es ", (n2 * cc) + (n3 * cc)
							costo_tj = (n2 * cc) + (n3 * cc)
							Escribir " el costo por persona es " costo_tt / n3
						SiNo
							escribir "datos no encontrados"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
Funcion ejer14 (num)
	c1 = 0.5
	c2 = 0.5 *0.2
	Escribir "escribir la cantidad de colas"
	leer n1
	si n1 >= 23 Entonces
		Escribir "la canttidad es ",n1
		Escribir "costo por unidad es ", c1
		Escribir "el precio sin iva es ", n1 * c1
		iva= n1 * c1
		Escribir "el iva es de ", iva *0.12
		tt = iva * 0.12
		Escribir "total a pagar es " iva + tt
	SiNo
		Escribir "la canttidad es ",n1
		Escribir "costo por unidad es ", c2
		Escribir "el precio sin iva es ", n1 * c2
		iv= n1 * c2
		Escribir "el iva es de ", iva *0.12
		t = iva * 0.12
		Escribir "total a pagar es " iv + t
	FinSi
FinFuncion
funcion ejer16
	//En un Supermercado se tiene la siguiente promocion
	//Si se compra mas de 19 productos a estos se le aplica
	//un descuento del 10 por ciento al precio del producto y si se compra
	//menos de 20 productos se le aplica un descuento del 20 por ciento
	//al precio del producto. Al costo obtenido se le aplica descuento
	//adicional del 5 por ciento. Se pide presentar :
	//cantidad comprada, el precio orginal, el descuento inicial
	//el total, el descuento adicional y el valor a pagar.
	//entrada
	//Inicio:Definición de Variables
    Definir cantidad_comprada, precio_original, descuento_inicial, costo_total, descuento_adicional, valor_pagar Como Real
    Escribir "ingrese una cantidad de sus productos que esta comprando "
    Leer cantidad_comprada
    Escribir "ingrese el precio original unitario del producto "
    Leer precio_original
	//Proceso 
	//Ingreso de Datos:
	//Cálculo el descuento inicial
    Si cantidad_comprada > 19 Entonces;
        descuento_inicial <- precio_original * 0.10
    Sino
        descuento_inicial <- precio_original * 0.20
    FinSi
	//calculamos esl costo total 
    costo_total <- cantidad_comprada * precio_original - descuento_inicial
	//hacemos notar el descuento adicional
    descuento_adicional <- costo_total * 0.05
	//se calcula el valor a pagar
    valor_pagar <- costo_total - descuento_adicional
	//mostramos los resultados 
    Escribir "Cantidad a comprar ", cantidad_comprada
    Escribir "Precio original ", precio_original
    Escribir "Descuento inicial ", descuento_inicial
    Escribir "Total ", costo_total
    Escribir "Descuento adicional: ", descuento_adicional
    Escribir "Valor a pagar: ", valor_pagar
FinFuncion
Funcion ejer17
	//	El consultorio del Dr. Paez tiene como política cobrar la consulta con base en el número de cita, de la siguiente forma:
//	Las tres primeras citas a $200.00 c/u.
//	Las siguientes dos citas a $150.00 c/u.
//	Las tres siguientes citas a $100.00 c/u.
//	Las restantes a $50.00 c/u, mientras dure el tratamiento.
//	Se requiere un algoritmo para determinar:
//	Cuánto pagará el paciente por la cita.
//	El monto de lo que ha pagado el paciente por el tratamiento.
//	Para la solución de este problema se requiere saber qué número de cita se efectuará, con el
//	cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el
//	tratamiento.
	//entrada
    //Ingreso de Datos:
	Definir numero_cita Como Entero;
    Definir costo_consulta, costo_tratamiento Como Real;
	Escribir "ingrese un numero de citas que se va a efectuar  ";
    Leer numero_cita;
	//Proceso
	//calculamos costo de consulta
	Si numero_cita <= 3 Entonces
		costo_consulta <- 200.00;
	Sino si numero_cita <= 5 Entonces
			costo_consulta <- 150.00;
		Sino si numero_cita <= 8 Entonces
				costo_consulta <- 100.00;
			SiNo
				costo_consulta <- 50.00;
			Fin Si
		Fin Si
	Fin Si
	//calculamos el costo del producto
	costo_tratamiento <- (numero_cita - 1) * costo_consulta;
	//mostramos los resultados sobre el costo de la consulta
	Escribir "costo de la consula es de $", costo_consulta;
	//resulatdos sobre cantidad gastada en los tratamientos 
	Escribir "cantida gastada en los tratamientos $", costo_tratamiento;
	//salida
FinFuncion
Funcion ejer18
	//	El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
	//de sus clientes, para esto considera que:
	//Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
	//Si tiene tipo 2 el aumento será del 35%
	//Si tiene tipo 3, el aumento será del 40%
	//Para cualquier otro tipo será del 50%
	//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
	//de crédito que tendrá una persona en su tarjeta
	//entrada
	//Inicio:Definición de Variables
	Definir Tipo_tarjeta, Limite_actual, Aumento, Nuevo_limite Como Real;
	Escribir "Ingrese un tipo de tarjeta obciones (1, 2, 3, u otros) ";
	Leer Tipo_tarjeta;
	Escribir "Ingrese un límite de crédito actual: ";
    Leer Limite_actual;
	// Inicializamos con aumento en 0
	Aumento = 0;
	//Proceso 
	//Ingreso de Datos:
	//Evaluamos el tipo de tarjeta y calculamos el aumento según las condicione
	Si Tipo_tarjeta = 1 Entonces
		Aumento = Limite_actual * 0.25;
	SiNo
		Si Tipo_tarjeta = 2 Entonces
			Aumento = Limite_actual * 0.35;
		SiNo
			Si Tipo_tarjeta = 3 Entonces
				Aumento = Limite_actual * 0.40;
			SiNo
				Aumento = Limite_actual * 0.50;
			Fin Si
		Fin Si
	Fin Si
	// Calculamos el nuevo límite sumando el aumento al límite actual
	Nuevo_limite = Limite_actual + Aumento;
	//mostramos los resultados 
    Escribir "El nuevo límite de crédito es: ", Nuevo_limite;
	//salida
FinFuncion
Funcion ejer19
	//Una compañía de paquetería internacional tiene servicio en algunos países de 
	//América del Norte, América Central, América del Sur, Europa y Asia. 
	//El costo por el servicio de paquetería se basa en el peso del paquete y la zona a la que va dirigido. 
	//Ver tabla Parte de sus políticas implica que los paquetes con un peso superior a 5kg no son transportados, 
	//esto es por cuestión de logística y de seguridad.
	//Zona          ubicación                          costo/gramo
	//1	            América del norte 	               $11.00
	//2             América central                    $10.00
	//3	            América del sur                	   $12.00
	//4             Europa 	                           $24.00
	//5	            Asia                               $27.00
	//entrada
	//Inicio:Definición de Variables
	Definir zona, peso, costo, costo_por_gramo Como Real
    Escribir "Ingresa la zona de destino (1: América del Norte, 2: América Central, 3: América del Sur, 4: Europa, 5: Asia): "
    Leer zona
    Escribir "Ingresa el peso del paquete en gramos: "
    Leer peso
	//Proceso 
	//Ingreso de Datos:
	//ingicamos que si el pero es mayor a 5kg = 5000 escribir un mensaje no se puede transportados
	Si peso > 5000 Entonces
		Escribir "Lo siento, los paquetes con un peso superior a 5kg no son transportados."
		//se comienza una lista de segun y se agrega valores 
	SiNo
		Segun zona Hacer
			Caso 1:
				costo_por_gramo = 11.00
			Caso 2:
				costo_por_gramo = 10.00
			Caso 3:
				costo_por_gramo = 12.00
			caso 4:
				costo_por_gramo = 24.00
			caso 5:
				costo_por_gramo = 27.00
			De Otro Modo:
				Escribir "Zona no válida."
                costo_por_gramo = 0
		Fin Segun
		Si costo_por_gramo > 0 Entonces
			//calculamos el costo=
			costo = peso * costo_por_gramo / 1000
			Escribir "El costo de envío a la zona ", zona, " es: $", costo
		Fin Si
	Fin Si
	//salida
FinFuncion
Funcion ejer20
	//	Se desea realizar una estadistica de los pesos de los alumnos
//	de la UNEMI de acuerdo a la siguiente tabla
//	-alumnos de menos 40 kg
//	-alumnos entre 40 y 50 kg
//	-alumnos mas de 50 y menos de 60 kg
//	-alumnos mas de 60 kg.
//	La entrada de los pesos se terminará cuando se ingrese el valor
//	de peso cero. Al final deberá presentar cuantos alumnos hay por
//	rengo de pesos y el promedio de cada rango.
	//entrada
	//Inicio:Definición de Variables
	Definir peso Como Real
    Definir contador_menos_40, contador_40_50, contador_50_60, contador_mas_60 Como Entero
    Definir suma_menos_40, suma_40_50, suma_50_60, suma_mas_60 Como Real
	contador_menos_40 <- 0
    contador_40_50 <- 0
    contador_50_60 <- 0
    contador_mas_60 <- 0
    suma_menos_40 <- 0
    suma_40_50 <- 0
    suma_50_60 <- 0
    suma_mas_60 <- 0
	Escribir "ingresar el peso de un alupno 0 para finalizar"
    Leer peso
	Mientras peso <> 0 Hacer
		Si peso < 40  Entonces
			contador_menos_40 <- contador_menos_40 + 1
			suma_menos_40 <- suma_menos_40 + peso
		SiNo
			Si peso >= 40 Y peso < 50  Entonces
				contador_40_50 <- contador_40_50 + 1
				suma_40_50 <- suma_40_50 + peso
			SiNo
				Si peso >= 50 Y peso < 60 Entonces
					contador_50_60 <- contador_50_60 + 1
                    suma_50_60 <- suma_50_60 + peso
				SiNo
					contador_mas_60 <- contador_mas_60 + 1
                    suma_mas_60 <- suma_mas_60 + peso
				Fin Si
			Fin Si
		Fin Si
		Escribir "Ingrese el peso de otro alumno 0 para finalizar"
        Leer peso
	Fin Mientras
    Escribir "Alumnos con menos de 40 kg: ", contador_menos_40, " promedio: ", suma_menos_40 / contador_menos_40
    Escribir "Alumnos entre 40 y 50 kg: ", contador_40_50, " promedio: ", suma_40_50 / contador_40_50
    Escribir "Alumnos entre 50 y 60 kg: ", contador_50_60, " promedio: ", suma_50_60 / contador_50_60
    Escribir "Alumnos con más de 60 kg: ", contador_mas_60, " promedio: ", suma_mas_60 / contador_mas_60
FinFuncion
Funcion ejer21
	//	Escribir un algoritmo que lea cuatro números y determine si el numero 1
//	es la mitad del numero 2; Y si el numero 3 es divisor del 4.
	//entrada
	//Inicio:Definición de Variables
	Definir num1, num2, num3, num4 Como Entero
	//leemos y ingresamos numeros 
    Escribir "Ingresa el 1er numero"
    Leer num1
    Escribir "Ingresa el 2do numero"
    Leer num2
    Escribir "Ingresa el 3er numero"
    Leer num3
    Escribir "Ingresa el 4to numero"
    Leer num4
	//Proceso 
	//Ingreso de Datos:
	//Cálculo los valores de num
	Si (num1 * 2) = num2 Entonces
		Escribir "El número 1 es la mitad del numero 2"
	SiNo
		Escribir "El número 1 no es la mitad del numero 2"
	Fin Si
	Si (num4 MOD num3) = 0 Entonces
		Escribir "El número 3 es divisor del numero 4"
	SiNo
		Escribir "El número 3 no es divisor del numero 4"
	Fin Si
	//salida
FinFuncion
// Escribir un algoritmo que lea tres números y determine si el numero 1 es el doble del numero 2 y 20% menos que el numero 3
//Entrada:num1(leer),num2(leer),num3(leer)
//Proceso: Si (num1 = num2 * 2) Y (num1 = num3 * 0.8) Entonces Escribir "El número 1 es el doble del número 2 y un 20% menos que el número 3."SiNo. Escribir "El número 1 no cumple las condiciones establecidas."
//salida:resultado
Funcion ejer22
	Definir num1, num2, num3 como Entero
	
	Escribir "Ingrese el primer número:"
	Leer num1
	
	Escribir "Ingrese el segundo número:"
	Leer num2
	
	Escribir "Ingrese el tercer número:"
	Leer num3
	
	Si (num1 = num2 * 2) Y (num1 = num3 * 0.8) Entonces
		Escribir "El número 1 es el doble del número 2 y un 20% menos que el número 3."
	Sino
		Escribir "El número 1 no cumple las condiciones establecidas."
	FinSi
FinFuncion
// Realizar un programa que ingrese un número presentar un mensaje equivalente a los días de la semana.
//entrada: definir la variable numero como entero
// Proceso:usamos la variable escribir para pedirle al usuario "Ingree un numero del 1 al 7" luego usamos leer para leer lo que el usuario escribio. 
//usamos la funcion segun para hacer que el proceso de determinar el día de la semana sea más claro y estructurado
//salida: mostramos el numero de la semana
Funcion ejer23
	Definir numero Como Entero
	
    Escribir "Ingrese un número del 1 al 7:"
    Leer numero
	
    Segun numero Hacer
        Caso 1:
            Escribir "Lunes"
        Caso 2:
            Escribir "Martes"
        Caso 3:
            Escribir "Miércoles"
        Caso 4:
            Escribir "Jueves"
        Caso 5:
            Escribir "Viernes"
        Caso 6:
            Escribir "Sábado"
        Caso 7:
            Escribir "Domingo"
        De Otro Modo:
            Escribir "Número fuera de rango. Ingrese un número del 1 al 7."
    FinSegun
FinFuncion
//Realizar un programa que ingrese un número presentar un mensaje equivalente a los nombres de los meses del año
//entrada: definir la variable numero como entero
//proceso:usamos la variable escribir para pedirle al usuario "Ingree un numero del 1 al 12" luego usamos leer para leer lo que el usuario escribio. 
//usamos la funcion segun para comparar el número ingresado (3) con varios casos:Caso 1: No coincide, continúa. Caso 2: No coincide, continúa. Caso 3: Coincide, se ejecuta el bloque de código correspondiente a este caso.
//Como el número ingresado coincide con el "Caso 3," 
//Salida: el programa muestra el nombre del mes correspondiente al número 3, que es "Marzo."
Funcion ejer24
	Definir numero Como Entero
    Escribir "Ingrese un número del 1 al 12:"
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
            Escribir "Número fuera de rango. Ingrese un número del 1 al 12."
    FinSegun
FinFuncion
//Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga unaestatura registrada.
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
// Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100
//entrada: definir la variable numero como entero, El programa no requiere entrada directa del usuario, ya que está diseñado para generar e imprimir automáticamente los números pares del 0 al 100.
//proceso:utilizamos un bucle "Para" para iterar desde 0 hasta 100 en pasos de 2. Esto significa que se recorren todos los números pares
//salida:El programa imprimirá en la consola todos los números pares entre 0 y 100.
Funcion ejer26
	Definir numero Como Entero
    Para numero <- 0 Hasta 100 Con Paso 2 Hacer
        Escribir numero
    FinPara
FinFuncion
//Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado, presente el resultado de la suma acumulada.
//entrada: definir la variable contador, numero, suma como entero
//proceso:El programa solicita al usuario que ingrese 10 números uno por un, usamos el bucle Para para realizar una operación repetitiva en la que el usuario debe ingresar 10 números.
//salida: El programa realiza la suma acumulada de los 10 números ingresados.
Funcion ejer27
	Definir contador, numero, suma Como Entero
    suma <- 0
    Para contador <- 1 Hasta 10 Hacer
        Escribir "Ingrese el número ", contador, ":"
        Leer numero
        suma <- suma + numero
    FinPara
    Escribir "La suma acumulada de los 10 números es: ", suma
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
Funcion ejer29
	Definir suma,n,c Como Entero
	suma = 0
	Para c = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el número ",c,":"
		Leer n
		suma = suma + n
	Fin Para
	Escribir "La suma acumulada de los números ingresados es: ", suma
FinFuncion

Funcion ejercicio28
	Definir totalalumnos,sumaedades,edad,c Como Enteros
	Definir promedio Como Real
	Escribir "Ingrese el número total de alumnos:"
	Leer totalalumnos
	sumaedades = 0
	Para c = 1 Hasta totalalumnos Hacer
		Escribir "Ingrese la edad del alumno ",c,":"
		Leer edad
		sumaedades = sumaedades + edad
	Fin Para
	promedio = sumaedades / totalalumnos
	Escribir "La edad promedio de los alumnos es: ",promedio
FinFuncion

Funcion ejercicio29
	Definir ht,vh,th,sueldo Como Real
	Definir dia Como Entero
	th = 0
	sueldo = 0
	Para dia = 1 Hasta 20 Hacer
		Escribir "Ingrese las horas trabajadas en el día ",dia,":"
		Leer ht
		Escribir "Ingrese el valor por hora en el día ",dia,":"
		Leer vh
		th = th + ht
		sueldo = sueldo + (ht * vh);
	Fin Para
	Escribir "El total de horas trabajadas en el mes es: ",th
	Escribir "El sueldo total del empleado es: ",sueldo
FinFuncion

Funcion ejercicio30
	Definir ventas,c,mayoresMil,mayoresQuinientos,menoresQuinientos,totalMil,totalQuinientos,totalMenores Como Entero
	Definir monto Como Real
	Escribir "Ingrese el número de ventas realizadas:"
	Leer ventas
	mayoresMil = 0; mayoresQuinientos = 0; menoresQuinientos = 0; totalMil = 0; totalQuinientos = 0; totalMenores = 0
	Para c = 1 Hasta ventas Con Paso 1 Hacer
		Escribir "Ingrese el monto de la venta ",c,":"
		Leer monto
		Si monto > 1000 Entonces
			mayoresMil = mayoresMil + 1
			totalMil = totalMil + monto
		Sino 
			Si monto > 500 y monto <= 1000 Entonces
				mayoresQuinientos = mayoresQuinientos + 1
				totalQuinientos = totalQuinientos + monto
			Sino
				menoresQuinientos = menoresQuinientos + 1
				totalMenores = totalMenores + monto
			FinSi
		FinSi
	FinPara
	Escribir "Ventas mayores a $1000: ",mayoresMil," con un total de $",totalMil
	Escribir "Ventas mayores a $500 y menores o iguales a $1000: ",mayoresQuinientos," con un total de $",totalQuinientos
	Escribir "Ventas menores o iguales a $500: ",menoresQuinientos," con un total de $",totalMenores
	Escribir "Total vendido: $",(totalMil + totalQuinientos + totalMenores)
FinFuncion
Funcion ejer31
	//Entrada:Num alumnos(leer),nota final(leer),asignatura(leer)
	//Proceso:na,nf,ia (logica,requerimientos,calculos):"(calculando)
	//Salida:promedio general
	Definir logica,requerimientos,calculo,promedio Como real;
	escribir "Digite su promedio de logica: ";
	leer logica;
	Escribir "Digite su promedio de requerimientos: ";
	leer requerimientos;
	Escribir "Digite su promedio de calculo: ";
	leer calculo;
	promedio <- (logica+requerimientos+calculo)/3;
	Escribir "El promedio general de todas las asignaturas es: ",promedio;
FinFuncion
funcion ejer32
	//entrada:categoria(leer),sueldo(leer)
	//proceso:"Ingresar la categor?a del profesor (Auxiliar, Agregado, Principal y Inexistente para terminar):"
	//salida:promedio de bono
	Definir categoria Como Caracter
	Definir sueldo,totalSueldo,totalBonos Como Real 
	Definir contAuxiliar,contAgregado,contPrincipal Como Entero
	Escribir "digite la categoria del profesor Auxiliar, Agregado, Principal):"
	Leer categoria
	totalSueldo<-0
	totalBonos<-0
	contAgregado<-0
	contAuxiliar<-0
	contPrincipal<-0
	Mientras categoria= "Auxiliar" o categoria="Agregado" o categoria="Principal" Hacer
		Escribir "digite el sueldo del profesor:"
		Leer sueldo
		si categoria="Auxiliar" Entonces
			totalSueldo<- totalSueldo+sueldo
			contAuxiliar<-contAuxiliar+1
		FinSi
		si categoria= "Agregado" Entonces
			totalSueldo<-totalSueldo+sueldo
			totalBonos<-totalBonos+sueldo*0.20
			contAgregado<-contAgregado+1
			
		FinSi
		si categoria= "Principal" Entonces
			totalSueldo<-totalSueldo+sueldo
			totalBonos<-totalBonos+sueldo*0.50
			contPrincipal<-contPrincipal+1
		FinSi
		Escribir "digite la categoria del profesor (Auxiliar, Agregado, Principal):"
		Leer categoria
		
	FinMientras
	si contAuxiliar>0 Entonces
		promedioSueldoAuxiliar<-totalSueldo/contAuxiliar
		promedioBonoAuxiliar<-totalBonos/contAuxiliar
		Escribir "Promedio de sueldos de la categoria Auxiliar:",promedioSueldoAuxiliar
		Escribir "Promedio de bonos de la categoria Auxiliar:",promedioBonoAuxiliar
	FinSi
	si contAgregado>0 Entonces
		promedioSueldoAgregado<-totalSueldo/contAgregado
		promedioBonoAgregado<-totalBonos/contAgregado
		Escribir "Promedio de sueldos de la categoria Agregado:",promedioSueldoAgregado
		Escribir "Promedio de bonos de la categoria Agregado:",promedioBonoAgregado
	FinSi
	si contPrincipal>0 Entonces
		promedioSueldoPrincipal<-totalSueldo/contPrincipal
		promedioBonoPrincipal<-totalBonos/contPrincipal
		Escribir "Promedio de sueldos de la categoria Principal:",promedioSueldoPrincipal
		Escribir "Promedio de bonos de la categoria Principal:",promedioBonoPrincipal
	FinSi
FinFuncion
Funcion ejer33
	//Entrada:cantidad(leer),recorrido(leer)
	//Proceso:"Ingrese el recorrido del pasaje ", i, " en kil?metros:"
	//Salida:contadorMayor100km
	Definir precio, recorrido,promedio,cantidad_100km,cantidad_mas100km Como Real
	Definir contador Como Entero
	Leer contador
	cantidad_100km<-0
	cantidad_mas100km<-0
	Para i=1 Hasta contador Con Paso 1 Hacer
		
		Escribir "digite el recorrido en km del pasaje i:",i
		Leer recorrido
		si recorrido<=100 Entonces
			precio=recorrido
			cantidad_100km=cantidad_100km+1
		SiNo
			precio=recorrido*1.2
			cantidad_mas100km=cantidad_mas100km+1
		FinSi
		Escribir "el pasaje",i,"tiene un precio de $",precio
		promedio=promedio+precio
	FinPara
	si  contador>0 Entonces
		Escribir "la cantidad de pasajes con recorrido <= 100 km:",cantidad_100km
		Escribir "la cantidad de pasajes con recorrido mayor a 100 km:",cantidad_mas100km
		Escribir "promedio de precios de los pasajes: $",promedio
	SiNo
		Escribir "no se ingresaron datos de pasajes."
	FinSi
FinFuncion
Funcion ejer34
	//Entrada:num(leer)
	//Proceso:"Ingrese una serie de n?meros distintos de cero (finalice con 0):"
	//Mientras numero <> 0 Hacer
	//cantidad <- cantidad + 1
	//suma <- suma + numero
	//Leer numero
	//FinMientras
	//Si cantidad > 0 Entonces
	//promedio <- suma / cantidad
	//Escribir "La cantidad de n?meros ingresados fue:", cantidad
	//Escribir "El promedio de los n?meros ingresados fue:", promedio
	//SiNo
	//Escribir "No se ingresaron n?meros distintos de cero."
	//FinSi
	//Salida:no se ingresaron numero distinto a cero
	Definir numero Como Real
    Definir cantidad Como Entero
    Definir suma Como Real
    cantidad <- 0
    suma <- 0.0
    Escribir "Ingrese una serie de números distintos de cero. Para finalizar, ingrese 0."
    Leer numero
	Mientras numero <> 0 Hacer
        cantidad <- cantidad + 1
        suma <- suma + numero
        Leer numero
    FinMientras
	
    Si cantidad > 0 Entonces
        promedio <- suma / cantidad
        Escribir "Cantidad de valores distintos de cero:", cantidad
        Escribir "Promedio de valores distintos de cero:", promedio
    Sino
        Escribir "No se ingresaron valores distintos de cero."
    FinSi
FinFuncion
Funcion ejer35
	//Entrada:num(leer)
	//Proceso:Mientras numero >= 0 Hacer
	//Si numero > 0 Entonces
	//Si numero % 3 = 0 Entonces
	//cantidad <- cantidad + 1
	//total <- total + numero
	//FinSi
	//Salida:total de numeros positivos multiplos de 3
	Definir numero Como Entero
    Definir cantidad_multiplos_de_3 Como Entero
    Definir total_multiplos_de_3 Como Entero
    cantidad_multiplos_de_3 <- 0
    total_multiplos_de_3 <- 0
	
    Escribir "Ingrese una serie de números positivos. Para finalizar, ingrese un número negativo."
	
    Leer numero
	
    Mientras numero >= 0 Hacer
        Si numero MOD 3 = 0 Entonces
            cantidad_multiplos_de_3 <- cantidad_multiplos_de_3 + 1
            total_multiplos_de_3 <- total_multiplos_de_3 + numero
        FinSi
        Escribir "Número ingresado:", numero
        Leer numero
    FinMientras
	Si cantidad_multiplos_de_3 > 0 Entonces
        Escribir "Cantidad de números positivos múltiplos de 3:", cantidad_multiplos_de_3
        Escribir "Total de números positivos múltiplos de 3:", total_multiplos_de_3
    Sino
        Escribir "No se ingresaron números positivos múltiplos de 3."
    FinSi
FinFuncion
Algoritmo Tarea2
	
FinAlgoritmo
