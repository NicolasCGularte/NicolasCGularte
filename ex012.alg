//12)	Crie um programa que leia o preço de um produto,
//calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.

algoritmo "semnome"


var

   valor, desc, valor_f : Real


inicio
        EscrevaL("Qual o preço do produto ? ")
        Leia(valor)
        EscrevaL("Qual o desconto aplicado ? ")
        Leia(desc)

        valor_f <- (desc*valor)/100

        Escreva("O preçco com desconto é R$",valor - valor_f)





fimalgoritmo
