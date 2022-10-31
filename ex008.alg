algoritmo "Distancia"


var

d, km, dm, hm, cm, Dam, mm  : Real


inicio

EscrevaL("Informe uma distancia em metros: ")
Leia(d)

km <- d/1000
EscrevaL(km,"km")
dm <- d*100
EscrevaL(dm,"dm")
hm <- d/100
EscrevaL(hm,"hm")
cm <- d*100
EscrevaL(cm,"cm")
Dam <- d/10
EscrevaL(Dam,"Dam")
mm <- d*100










fimalgoritmo

//8)	Desenvolva um programa que leia uma distância em metros
// e mostre os valores relativos em outras medidas.
//Ex: Digite uma distância em metros: 185.72
//A distância de 85.7m corresponde a:
//0.18572Km 	1857.2dm
//1.8572Hm 	18572.0cm
//18.572Dam 	185720.0mm


