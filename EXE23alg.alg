//Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendoo.
//que:
//Homens ganham 5% de desconto
//Mulheres ganham 13% de desconto

algoritmo "semnome"



var

 sexo, nome : caractere
 valor, valor_desc, desc_M, desc_F : Real


inicio

desc_M <- 5
desc_F <- 13

EscrevaL("Digite seu nome: ")
Leia(nome)
EscrevaL("Informe seu sexo {M/F]: ")
Leia(sexo)
EscrevaL("Informe o valor de suas compras: ")
Leia(valor)
//EscrevaL("")
//EscrevaL("")

Se (sexo = "M") entao
 valor_desc <- valor*(100-desc_M)/100
 EscrevaL("Valor com desconto:", valor_desc)
 senao
    Se (sexo = "F") entao
    valor_desc <- valor*(100-desc_F)/100
    Escreva("Valor com desconto: ", valor_desc)
    senao
    Escreva("FIM")
   FimSe
FimSe


fimalgoritmo















































fimalgoritmo













































