//12)	Crie um programa que leia o pre�o de um produto,
//calcule e mostre o seu PRE�O PROMOCIONAL, com 5% de desconto.

algoritmo "semnome"


var

   valor, desc, valor_f : Real


inicio
        EscrevaL("Qual o pre�o do produto ? ")
        Leia(valor)
        EscrevaL("Qual o desconto aplicado ? ")
        Leia(desc)

        valor_f <- (desc*valor)/100

        Escreva("O pre�co com desconto � R$",valor - valor_f)





fimalgoritmo
