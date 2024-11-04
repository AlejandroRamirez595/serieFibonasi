Algoritmo sin_titulo
	Definir p1,p2,r,b,x Como Entero
	Imprimir "ingrese el limite de la serie fibonanci"
	leer x
	p1=0
	p2=1
	b=1
	r=1
	Mientras (b-1)<x Hacer
		Imprimir b,"/",r
		r=p1+p2
		p1=p2
		p2=r
		b=b+1
	FinMientras
FinAlgoritmo
