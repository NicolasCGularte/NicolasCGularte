algoritmo "semnome"

//Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.

var

   ano_nascimento, ano_atual, idade : Inteiro



inicio

      ano_atual <- 2022

      EscrevaL("Informe seu ano de nascimento : ")
      Leia(ano_nascimento)
      
      Se   (idade < 18 ) entao
           idade <- ano_atual - ano_nascimento
      FimSe
      
      Escreva("Sua idade é ", idade, " e voce pode votar!")



fimalgoritmo
