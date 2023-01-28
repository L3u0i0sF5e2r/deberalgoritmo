
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter;
	Definir pos Como Entero;
	Borrar Pantalla;
	Escribir titulo;
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos];
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar;
	leer opcion
FinFuncion

Funcion mayorDosNumeros()
	Definir num1,num2 Como Entero;
	Escribir "Ingrese numero1";
	leer num1;
	Escribir "Ingrese numero2";
	leer num2;
	Si num1 > num2 Entonces
		Escribir num1," Es mayor que ",num2;
	SiNo
		Si num1 < num2 Entonces
			Escribir num1," Es menor que ",num2;
		SiNo
			Escribir num1," Es igual a ",num2;
		Fin Si
	Fin Si
FinFuncion

Funcion  dividordosnumerosporsuma()
	Definir a, b,n,i,j,k, resta,res,di,division Como real;
	n=2;resta=2;
	Dimension res[resta];dimension a[n];Dimension b[n];
	Para i=0 Hasta n-1 Con Paso 1 hacer 
		Escribir "Ingrese numeros";
		Leer a[i];
	FinPara
	Para j=0 Hasta n-1 Con Paso 1 hacer 
		Escribir "Ingrese numeros";
		Leer b[j];
	FinPara
	Para k=0 Hasta n-1 Con Paso 1 hacer 
		res[k]=a[k]-b[k];
		Escribir "Resta del # ",k+1 ," arreglo es :  " , res[k];
	FinPara
	Para i=0 hasta n-1 con paso 1 hacer 
		si i=0 Entonces
			di=res[i];
		FinSi
		division=res[i]/di;
	FinPara
	Escribir "La division es : " ,division;
Fin Funcion

Funcion multdospsuma()
	Definir num1,num2,num3,num4,suma1,suma2,multi Como Entero;
	Escribir "Ingrese numero";
	leer num1;
	Escribir "Ingrese numero";
	leer num2;
	Escribir "Ingrese numero";
	leer num3;
	Escribir "Ingrese numero";
	leer num4;
	suma1=num1+num2;
	Escribir Sin Saltar suma1, " " ;
	suma2=num3+num4;
	Escribir Sin Saltar suma2, " " ;
	multi=suma1*suma2;
	Escribir " ";Escribir " La multiplicacion de las sumas es: " , multi;
FinFuncion

funcion sumaParesyProductomultiplos()
	Definir suma,acum,acumulador,i,limite,num,cont como entero;
	cont=1;
	Escribir "Ingrese un limite";
	Leer limite;
	Repetir
		Escribir "Ingrese numero";
		Leer num;
		si num mod 2 = 0 Entonces
			acum=acum+num;
		FinSi
		si num mod 5 = 0 Entonces
			acumulador =acumulador+num ;
		FinSi
		cont=cont+1;
	Hasta Que cont>limite
	Escribir "la suma de los numeros pares es: ", acum;
	Escribir "la suma de multiplos de 5 es:  ", acumulador;
FinFuncion

funcion numerolinverso()
	Definir num,x,cont,digi,limite como real;
	cont=1;
	Escribir "Ingrese limite de numeros";
	Leer limite;
	Mientras  cont <=limite Hacer
		Escribir "Ingrese numeros";
		Leer num;
		si num =0 o num <0 Entonces
			cont=limite;
			num=0
		FinSi
		mientras num<>0 Hacer
			x=trunc(num/10);
			digi=digi+1;
			num=x;
		FinMientras
		cont=cont+1;
	FinMientras
	Escribir " La secuencia tiene ",digi, " digitos " ;
FinFuncion

Funcion preciotraje()
	Definir limite,preciotraj,iva,pago,decuento,cont,des Como real;
	cont=1;
	Escribir "Ingrese el limite ";
	leer limite;
	Mientras cont<=limite Hacer
		Escribir "Ingrese el precio del # ", cont, " traje";
		Leer preciotraj;
		si preciotraj >= 100 Entonces
			Escribir "Se le aplicara un descuento del 10% ";
			des=(preciotraj*0.10);
			iva=(preciotraj)*0.12;
			pago=precioTraj-des+iva;
			Escribir "Su total a pagar es " , pago;
			
		SiNo
			si preciotraj<100 Entonces
				Escribir "Es menor que 100 por lo tanto se hace un descuento del 5 %";
				des=(preciotraj*0.05);
				iva=(preciotraj)*0.12;
				pago=(precioTraj-des)+iva;
				Escribir "Su total a pagar es " , pago;
			FinSi
		FinSi
		cont=cont+1;
		
	FinMientras
FinFuncion

Funcion indicarsielsegundoeselmayor()
	Definir c,b,a Como Entero;
	Escribir sin saltar "Ingrese el primer numero ";
	Leer a ;
	Escribir  sin saltar "Ingrese el segundo numero ";
	Leer b;
	Escribir  sin saltar "Ingrese el tercer numero ";
	Leer c ;
	si b>a y b> c Entonces
		Escribir "El numero del medio, el del medio es ",b," es mayor ";
	SiNo
		si b<a y b<c Entonces
			Escribir "El numero del medio, el del medio es ",b," es menor ";
		SiNo
			si b>a y b<c Entonces
				Escribir "El numero ",b, " es mayor que ", a , " pero es menor que ",c ;
			SiNo
				si b>c y b<a Entonces
					Escribir "El numero ",b, " es mayor que ", c , " pero es menor que ",a ;
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion secuenciadenumerospresentarsupromedio()
	
	Definir num , sum,promedio,cont Como Real;
	cont=1
	Escribir "Ingrese numeros, porfvaor que sean positivos";
	leer num;
	sum=num;
	Mientras num >0 Hacer
		sum=sum+num;
		cont=cont+1 ;
		Escribir "Ingrese numeros, porfavor que sean positivos";
		leer num ;
		
	FinMientras
	promedio=sum/cont;
	Escribir "EL promedio es: ", promedio;
finfuncion 

funcion amigosuma()
	Definir acum1,acum2,num,cont,cont2,num2 como entero;
	cont=1;cont2=1;
	Escribir "Ingrese numeros";
	leer num ;
	mientras cont<num Hacer
		si num mod cont =0 Entonces
			acum1=acum1+cont;
			Escribir  cont;
		FinSi
		cont=cont+1;
	FinMientras
	
	Escribir "Ingrese el segundo numero ";
	leer num2;
	mientras cont2 < num2 Hacer
		si num2 mod cont2 =0 Entonces
			acum2=acum2+cont2;
			Escribir  cont2;
		FinSi
		cont2=cont2+1;
	FinMientras
	Escribir "la suma de del primer numero es: ",acum1;
	Escribir "la suma de del segundo numero es: ",acum2;
	SI acum1 = acum2 Entonces
		Escribir "Son numeros amigos";
	sino 
		Escribir "No son numeros amigos";
	FinSi
FinFuncion

Funcion primogemelo()
	Definir q,e,num,num2,up2,u,i como entero ;
	Escribir "Ingrese el primer valor donde quiere comenzar";
	Leer q;
	Escribir "INgrese el segundo valor donde quiere terminar";
	Leer e; 
	num=q;
	Mientras (num+2 <= e) Hacer
		u=1;
		Para i=2 Hasta num/2 Con Paso 1 Hacer
			si num mod i =0 Entonces
				u=0;
			FinSi
		FinPara
		si u=1 Entonces
			up2=1;
			num2=num+2;
			Para i=2 hasta num2/2 Con Paso 1 Hacer
				si num2 mod i =0 Entonces
					up2=0;
				FinSi
			FinPara
			si up2 =1 Entonces
				Escribir num," - " ,num2;
			FinSi
		FinSi
		num=num+1;
	FinMientras
FinFuncion

Funcion caractr_poercaracter()
	Definir palabra,x Como Caracter;
	Definir tamaño,i como entero;
	Escribir "Ingrese palabra";
	Leer palabra;
	tamaño=longitud(palabra) ;
	Para i=0 Hasta tamaño-1 Con Paso 1 Hacer
		x=subcadena (palabra,i,i)
		Escribir  i+1,".-"," " , x
		Esperar 1 Segundos
	FinPara
FinFuncion

Funcion caractermedio()
	Definir frase  Como Caracter;
	Definir i,x como entero;
	Escribir "Ingrese frase";
	leer frase;
	x=Longitud(frase);
	x=x-1;
	Escribir Subcadena(frase,0,0);
	si Subcadena(frase,x/2,x/2)=" " Entonces
		Escribir Subcadena(frase,x/2+1,x/2+1);
	SiNo
		Escribir Subcadena(frase,x/2,x/2);
	FinSi
	Escribir Subcadena(frase,x,x);
FinFuncion

Funcion nimbresiguales()
	Definir nim1,nim2 Como Caracter;
	escribir"Ingrese el primer nombre";
	Leer nim1;
	escribir"Ingrese el segundo nombre";
	Leer nim2;
	
	si nim1=nim2 entonces 
		Escribir "Los nombres son iguales";
	SiNo
		Escribir  "Los nombres no son iguales";
	FinSi
FinFuncion

Funcion longituddepalabra()
	Definir frase1,frase2 como caracter 
	Escribir "Escriba la frase primera";
	Leer frase1;
	Escribir "Escriba la frase segunda";
	Leer frase2;
	si longitud(frase1)>longitud(frase2)Entonces
		Escribir "La palabra ", "[",frase1,"]" ," tiene ", Longitud(frase1)," que la palabra ","[",frase2,"]"," que tiene " , longitud(frase2);
		Escribir "Por lo tanto la frase ","[",frase1,"]"," es mayor";
	sino 
		si longitud(frase2)>longitud(frase1) Entonces
			Escribir "La palabra ", "[",frase2,"]" ," tiene ", Longitud(frase2)," que la palabra ","[",frase1,"]"," que tiene " , longitud(frase1);
			Escribir "Por lo tanto la frase ","[",frase2,"]"," es mayor";
		SiNo
			si longitud(frase2)=longitud(frase1) Entonces
				Escribir "Las frases son iguales ";
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion cuantascomascomillashayencaedna()
	Definir frase como caracter;
	Definir comas,puntoycoma,punto,dospuntos,pos,i Como Entero;
	Escribir "Ingrese frase";
	Leer frase;
	pos=Longitud(frase)
	Para i=0 hasta pos-1 Con Paso 1 hacer 
		Si Subcadena(frase,i,i)="," Entonces
			comas=comas+1;
		SiNo
			si Subcadena(frase,i,i)=";" Entonces
				puntoycoma=puntoycoma+1;
			SiNo
				si Subcadena(frase,i,i)="." Entonces
					punto=punto+1;
				SiNo
					
					si Subcadena(frase,i,i)=":" Entonces
						dospuntos=dospuntos+1;
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "La frase tiene ",comas," comas";
	Escribir "La frase tiene ",puntoycoma," puntos y comas";
	Escribir "La frase tiene ",punto," puntos";
	Escribir "La frase tiene ",dospuntos," dospuntos";
FinFuncion

Funcion indicarcuantasvocaleconsonantes()
	Definir frase , letra Como Caracter;
	Definir i,x ,digitos,vocal,espacio Como Entero;
	Escribir "Ingrese la frase";
	Leer frase;
	x=Longitud(frase);
	frase=Minusculas(frase);
	Para i=1 Hasta x Con Paso 1 Hacer
		letra=Subcadena(frase,i,i);
		si letra="a" o letra="e" o letra="i" o letra="o" o letra="u" Entonces
			vocal=vocal+1;
		sino 
			si letra=" " entonces 
				espacio=espacio+1
			SiNo
				si letra ="0" o letra="1" o letra="2" o letra="3" o letra="4" o letra="5" o letra="6" o letra="7" o letra="8" o letra="9" Entonces
					digitos=digitos+1;
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir x
	Escribir  "La frase tiene - ", espacio, " espacio";
	Escribir "La frase tiene ", vocal ," vocales , tiene ", digitos ," digitos y tiene ",x-digitos-espacio-vocal," consonantes";
FinFuncion

Funcion espacioss()
	Definir contespacio,i,x Como Entero ;
	Definir frase,l,lanterior como caracter ;
	Escribir "Ingrese frase ";
	Leer frase;
	x=Longitud(frase)-1;
	contespacio=1;
	para i = 0 Hasta x con paso 1 hacer 
		l = subcadena(frase,i,i);
		lanterior = subcadena(frase,i-1,i-1);
		Escribir l Sin Saltar;
		Esperar 2 Segundos;
		si l <> " " y lanterior=" " Entonces
			contespacio=contespacio+1;
		FinSi
	FinPara
	Escribir " ";
	Escribir "La frase","[",frase,"]","tiene ", contespacio , " palabras";
FinFuncion

Funcion diigtossuma()
	Definir  suma,x,f,i como entero ;
	Definir digito Como Caracter;
	Escribir "Digite el numero de cedula";
	leer digito;
	x=longitud(digito)-1;
	para i=0 Hasta x con paso 1 hacer 
		f=ConvertirANumero(Subcadena(digito,i,i));
		suma=suma+f;
		Escribir Sin Saltar f ;
	FinPara
	Escribir " " ;
	Escribir "La suma es: ",suma;
FinFuncion

Funcion palabqrapalindroma()
	Definir f,g,c como entero;
	Definir palabra Como Caracter;
	Escribir "Ingrese palabra ";
	leer palabra ;
	g=longitud(palabra);
	f=0;
	c=0;
	Mientras f<g Hacer
		si Subcadena(palabra,f,f) <> Subcadena(palabra,g-1,g-1) Entonces
			c=c+1;
		FinSi
		f=f+1;
		g=g-1;
	FinMientras
	si c=0 Entonces
		escribir "La palabra ", palabra," es palindroma";
	SiNo
		Escribir "La palabra ", palabra," no es palindroma";
	FinSi
FinFuncion

funcion posciociondeunpalabra()
	Definir i,pos Como Entero;
	Definir  cad como Cadena;
	Definir subcad como caracter;
	cad <- "hola que tal";
	Escribir "Cadena Inicial : ",cad;
	Escribir Sin Saltar "Posiciones [ ";
	subcad <- "q";
	pos <- -1;
	para i <- 0 hasta Longitud(cad)-1 Hacer
		si subcad == Subcadena(cad,i,i) Entonces
			pos <- i;
		FinSi
		Escribir Sin Saltar i " ";
	FinPara
	Escribir  " ] ";
	Escribir "Caracter : ",subcad," resp = ",pos;
	subcad <- "j";
	pos <- -1;
	para i <- 0 hasta Longitud(cad)-1 Hacer
		si subcad == Subcadena(cad,i,i) Entonces
			pos <- i;
		FinSi
	FinPara
	Escribir "Caracter : ",subcad," resp = ",pos;
FinFuncion

Funcion presentararreglo()
	Definir arreglo,limite,i como entero;
	
	escribir "Ingrese limite ";
	leer limite;
	dimension arreglo[limite];
	Para i=0 hasta limite-1 con paso 1 Hacer
		Escribir "Ingrese numeros ";
		leer arreglo[i];
	FinPara
	Para i=0 hasta limite-1 con paso 1 Hacer
		Escribir Sin Saltar arreglo[i] ," ";
	FinPara
	Escribir "";
FinFuncion

Funcion numeroprimo()
	Definir n,i,arreglo,numpares como entero 	
	Escribir "Ingrese el limite ";
	Leer n;
	Dimension numpares[n];
	dimension arreglo[n];
	Para i=0 Hasta n-1 con paso 1 Hacer
		Escribir "Ingrese numeros ";
		leer arreglo[i];
		si arreglo[i] mod 2 =0 Entonces
			numpares[i]=arreglo[i];
		FinSi
	FinPara
	Para i=0 Hasta  n-1 con paso 1 hacer 
		si numpares[i]<>0 Entonces
			escribir sin saltar " " ,numpares[i];
		FinSi
	FinPara
	Escribir " ";
FinFuncion

Funcion numguardaenuarreglo()
	Definir arreglo,limite,i,numnegativo como entero;
	Escribir "Ingrese limite";
	Leer limite;
	Dimension arreglo[limite];
	para i =0 hasta limite-1 con paso 1 hacer 
		Escribir "Ingrese numeros en el arreglo";
		leer arreglo[i];
	FinPara
	para i =0 hasta limite-1 con paso 1 hacer 
		si arreglo[i]<0 Entonces
			Escribir Sin Saltar arreglo[i]," ",;
		FinSi
	FinPara
	escribir" ";
Finfuncion

Funcion primercaracterdelarreglo()
	Definir x, nombre como caracter;
	Definir i como entero ;
	dimension nombre[3];
	para i =0 hasta 3 -1 con paso 1 hacer 
		escribir "Ingrese nombres";
		Leer nombre[i];
	FinPara
	Para i=0 hasta 3-1 con paso 1 Hacer
		Escribir Sin Saltar Subcadena(nombre[i],0,0)," ";
	FinPara
	escribir" ";
FinFuncion

Funcion presentartotalprocant()
	Definir limite, arreglo, suma ,prom, i  como real;
	Escribir "Ingrese limite de numeros ";
	Leer limite;
	Dimension arreglo[limite];
	para i =0 Hasta limite-1 con paso 1 hacer 
		Escribir "Ingrese numeros";
		Leer arreglo[i];
		suma=suma+arreglo[i];
	FinPara
	prom=suma/limite
	Escribir "El total es: ", suma ;
	Escribir "El promedio es : " ,prom;
	Escribir "La cantidad es : ", limite;
FinFuncion

Funcion numeroinverso()
	Definir num,limite,i,arreglo como entero;
	Escribir "Ingrese limite " ;
	Leer limite;
	dimension arreglo[limite];
	Para i=0 hasta limite-1 con paso 1 hacer 
		Escribir "Ingrese numeros";
		Leer arreglo[i];
	FinPara
	Para i=limite-1 hasta 0 con paso -1 hacer 
		si arreglo[i] mod 5 =0 Entonces
			Escribir sin saltar arreglo[i]," ";
		FinSi
	FinPara
	escribir "";
FinFuncion

Funcion psocionmedioprimultimo()
	Definir i,pos,limite,arreglo Como Entero;
	Escribir "Ingrese el limite";
	Leer limite;
	dimension arreglo[limite];
	para i=0 hasta limite-1 con paso 1 hacer
		Escribir "Ingrese numeros -"
		leer arreglo[i];
	FinPara
	para i=0 hasta limite-1 con paso 1 hacer
		
		si i=0 Entonces
			Escribir sin saltar arreglo[i]," ";
		FinSi
	FinPara
	para i=0 hasta limite-1 con paso 1 hacer
		si i=trunc(limite/2 ) Entonces
			Escribir sinsaltar arreglo[i]," ";
		FinSi
	FinPara
	para i=0 hasta limite-1 con paso 1 hacer
		si i=limite-1 Entonces
			Escribir arreglo[i];
		FinSi
	finpara
FinFuncion

Funcion copiararreglo()
	definir arreglo1, arreglo2,i,limite como entero ;
	Escribir "Ingrese limite de nueros ";
	leer limite;
	Dimension arreglo1[limite];
	dimension arreglo2[limite];
	Escribir "Primer arreglo";
	para i =0 hasta limite-1 con paso 1 hacer 
		Escribir "Ingrese numero ";
		leer arreglo1[i];
		arreglo2[i]=arreglo1[i];
	FinPara
	Escribir "Segundo arreglo";
	para i =0 hasta limite-1 con paso 1 hacer 
		Escribir Sin Saltar arreglo2[i]," " ;
	FinPara
FinFuncion

Funcion sumadeotroarreglo
	Definir arreglo1,arreglo2,limite,i,arreglo3, suma como entero;	
	Escribir "Ingres limite ";
	leer limite ;
	dimension arreglo1[limite];
	dimension arreglo2[limite];
	dimension arreglo3[limite];
	Para i=0 hasta limite-1 con paso 1 Hacer
		escribir "Ingrese numeros en el arreglo 1 ";
		leer arreglo1[i];
	FinPara
	Para i=0 hasta limite-1 con paso 1 Hacer
		escribir "Ingrese numeros en el arreglo 2 ";
		leer arreglo2[i];
	FinPara
	Para i=0 hasta limite-1 con paso 1 Hacer
		arreglo3[i]=arreglo1[i]+arreglo2[i];
		Escribir sin saltar arreglo3[i] ," ";
	FinPara
FinFuncion

Funcion numerofactoriales()
	Definir limite,i,multi, arreglo,cont,cont2  como real;
	Escribir "Ingrese limite";
	leer limite;
	Dimension multi[limite];
	Dimension arreglo[limite];
	Para i =0 hasta limite-1 con paso 1 Hacer
		Escribir "Ingrese numeros";
		Leer arreglo[i];
	FinPara
	Para i=0 hasta limite-1 con paso 1 hacer
		cont=1;cont2=1;
		mientras cont<=arreglo[i] Hacer
			cont2=cont2*cont;
			cont=cont+1;
			multi[i]=cont2;
		FinMientras
	FinPara
	Para i=0 hasta limite-1 con paso 1 hacer
		Escribir sin saltar multi[i]," " ;
	FinPara
	Escribir " ";
FinFuncion

Algoritmo Proyecto
	Definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,apcc,apca Como Caracter;
	Definir pos,lim Como Entero;
	Dimension menuPrincipal[4],menuNumeros[11],menuCadenas[11],menuArreglos[11];

	menuPrincipal[0] = "  1)Ejercicios con Numeros";
	menuPrincipal[1] = "  2)Ejercicios con Cadenas";
	menuPrincipal[2] = "  3)Ejercicios con Arreglos";
	menuPrincipal[3] = "  4)Salir";

	menuNumeros[0] = "  1)Mayor de 2 Numeros";
	menuNumeros[1] = "  2)Dividir dos numeros por restas";
	menuNumeros[2] = "  3)Multiplicar dos numeros por sumas";
	menuNumeros[3] = "  4)Suma Pares y Productos multiplos de 5 de una secuencia de numeros";
	menuNumeros[4] = "  5)Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0";
	menuNumeros[5] = "  6)Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas";
	menuNumeros[6] = "  7)Dado tres numeros indicar si el segundo es el mayor";
	menuNumeros[7] = "  8)Dado una secuencia de numeros presentar su promedio";
	menuNumeros[8] = "  9)Numeros amigos";
	menuNumeros[9] = "  10)primos gemelos";
	menuNumeros[10]= "  11)Salir";
	
	menuCadenas[0] = "  1)Presentar un nombre caracter por caracter";
	menuCadenas[1] = "  2)Presentar el primero, el medio y el ultimo caracter de una frase";
	menuCadenas[2] = "  3)Dado dos nombres indicar si son iguales";
	menuCadenas[3] = "  4)Dadas dos frase indicar la de mayor longitud";
	menuCadenas[4] = "  5)Indicar cuantas ,.;: hay en una cadena";
	menuCadenas[5] = "  6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay";
	menuCadenas[6] = "  7)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras";
	menuCadenas[7] = "  8)Presentar la suma de los digitos de una cedula";
	menuCadenas[8] = "  9)Indicar si una palabra es palindroma";
	menuCadenas[9] = "  10)Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena";
	menuCadenas[10] = "  11)Salir";
	
	menuArreglos[0]= "1)Dado un arreglo cualquiera ingresarlo y presentarlo";
	menuArreglos[1]= "2)Presentar los numeros pares de un arreglo";
	menuArreglos[2]= "3)Dado una serie de numeros guardar en un arreglo solo los numeros negativos";
	menuArreglos[3]= "4)Dado un arreglo de nombres presentar el primer caracter de cada nombre";
	menuArreglos[4]= "5)Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo";
	menuArreglos[5]= "6)Dado un arreglo presentarlo al revez solo los numeros multiplos de 5";
	menuArreglos[6]= "7)Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo";
	menuArreglos[7]= "8)Dado un arreglo copiarlo en otro y presentarlo";
	menuArreglos[8]= "9)Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos";
	menuArreglos[9]= "10)Dado una serie de numeros guarda en un arreglo los factoriales";
	menuArreglos[10]="11) Salir";
	opc="";
    Mientras opc <> "4" Hacer
		opc=presentarMenu("Menu Principal",menuPrincipal,4);
		Segun opc Hacer
			"1":
				opcn="";
				Mientras opcn <> "11" Hacer         
					opcn=presentarMenu("Menu Numeros",menuNumeros,11);
					Segun opcn Hacer
						"1":
							Escribir "Mayor de dos Numeros";
							mayorDosNumeros();
							Esperar 3 Segundos;
						"2":
							Escribir "Dividir dos numeros por restas";
							dividordosnumerosporsuma();
							Esperar 3 Segundos;
						"3":
							Escribir "Multiplicar dos numeros por sumas";
							multdospsuma();
							Esperar 3 Segundos;
						"4" :
							Escribir "Suma Pares y Productos multiplos de 5 de una secuencia de numeros";
							sumaParesyProductomultiplos();
							Esperar 3 Segundos;
						"5" :
							Escribir "Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0";
							numerolinverso();
							Esperar 3 Segundos;
						"6" :
							Escribir "Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas";
							preciotraje();
							Esperar 3 Segundos;
						"7" :
							Escribir "Dado tres numeros indicar si el segundo es el mayor";
							indicarsielsegundoeselmayor();
							Esperar 3 Segundos;
						"8" :
							Escribir "Dado una secuencia de numeros presentar su promedio";
							secuenciadenumerospresentarsupromedio();
							Esperar 3 Segundos;
						"9" :
							Escribir "Numeros amigos";
							amigosuma();
							Esperar 3 Segundos;
						"10" :
							Escribir "primos gemelos";
							primogemelo();
							Esperar 3 Segundos;
						"11" :
							Escribir "Salir";
							Esperar 3 Segundos;
						De Otro Modo:
							Escribir "Opcion invalida...";
							Esperar 3 Segundos;
					Fin Segun
				FinMientras
				
			"2":
				opcn="";
				Mientras opcn <> "11" Hacer         
					opcn=presentarMenu("Menu cadenas",menuCadenas,11);
					Segun opcn Hacer
						"1":
							Escribir "Presentar un nombre caracter por caracter";
							caractr_poercaracter();
							Esperar 3 Segundos;
						"2":
							Escribir "Presentar el primero, el medio y el ultimo caracter de una frase";
							caractermedio();
							Esperar 3 Segundos;
						"3":
							Escribir "Dado dos nombres indicar si son iguales";
							nimbresiguales();
							Esperar 3 Segundos;
						"4" :
							Escribir "Dadas dos frase indicar la de mayor longitud";
							longituddepalabra();
							Esperar 3 Segundos;
						"5" :
							Escribir "Indicar cuantas ,.;: hay en una cadena";
							cuantascomascomillashayencaedna();
							Esperar 3 Segundos;
						"6" :
							Escribir "Dado una cadena indicar cuantas vocales, consonantes y digitos hay";
							indicarcuantasvocaleconsonantes();
							Esperar 3 Segundos;
						"7" :
							Escribir "Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras";
							espacioss();
							Esperar 3 Segundos;
						"8" :
							Escribir "Presentar la suma de los digitos de una cedula";
							diigtossuma();
							Esperar 3 Segundos;
						"9" :
							Escribir "Indicar si una palabra es palindroma";
							palabqrapalindroma();
							Esperar 3 Segundos;
						"10" :
							Escribir "Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena";
							
							Esperar 3 Segundos;
						"11" :
							Escribir "Salir";
							Esperar 3 Segundos;
						De Otro Modo:
							Escribir "Opcion invalida...";
							Esperar 3 Segundos;
					Fin Segun
				FinMientras
				
			"3":	
				opcn="";
				Mientras opcn <> "11" Hacer         
					opcn=presentarMenu("Menu arreglos",menuArreglos,11);
					Segun opcn Hacer
						"1":
							Escribir "Dado un arreglo cualquiera ingresarlo y presentarlo";
							presentararreglo();
							Esperar 3 Segundos;
						"2":
							Escribir "Presentar los numeros pares de un arreglo";
							numeroprimo();
							Esperar 3 Segundos;
						"3":
							Escribir "Dado una serie de numeros guardar en un arreglo solo los numeros negativos";
							numguardaenuarreglo();
							Esperar 3 Segundos;
						"4" :
							Escribir "Dado un arreglo de nombres presentar el primer caracter de cada nombre";
							primercaracterdelarreglo();
							Esperar 3 Segundos;
						"5" :
							Escribir "Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo";
							presentartotalprocant();
							Esperar 3 Segundos;
						"6" :
							Escribir "Dado un arreglo presentarlo al revez solo los numeros multiplos de 5";
							numeroinverso();
							Esperar 3 Segundos;
						"7" :
							Escribir "Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo";
							psocionmedioprimultimo();
							Esperar 3 Segundos;
						"8" :
							Escribir "Dado un arreglo copiarlo en otro y presentarlo";
							copiararreglo();
							Esperar 3 Segundos;
						"9" :
							Escribir "Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos";
							sumadeotroarreglo();
							Esperar 3 Segundos;
						"10" :
							Escribir "Dado una serie de numeros guarda en un arreglo los factoriales";
							numerofactoriales();
							Esperar 3 Segundos;
						"11" :
							Escribir "Salir";
							Esperar 3 Segundos;
						De Otro Modo:
							Escribir "Opcion invalida...";
							Esperar 3 Segundos;
					Fin Segun
				FinMientras
			"4":
				Escribir "Gracias por usar el Sistema";
				Esperar 3 Segundos;
		Fin Segun
    Fin Mientras
FinAlgoritmo
