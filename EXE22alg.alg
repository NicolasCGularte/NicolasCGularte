//Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situa��o em rela��o ao alistamento militar.
//Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
//Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do
//alistamento.

algoritmo "semnome"


var

ano_nasc, ano_atual, idade, falta, passou : Inteiro

inicio


   ano_atual <- 2022

EscrevaL("Seu ano de nascimento: ")
Leia(ano_nasc)
idade <- ano_atual-ano_nasc
Escreva("Sua idade �", idade, " anos! ")

//Se (idade <= 18) entao
//Escreva("Est� apto ao servi�o militar")
//senao
//Escreva(" N�o apto ao servi�o militar")
      Se (idade < 18) entao
      falta <- 18 - idade
      EscrevaL("Faltam ", falta, " anos")
      senao
      passou <- idade - 18
      EscrevaL("P�ssou", passou, " anos")

      FimSe

//FimSe




















fimalgoritmo













































