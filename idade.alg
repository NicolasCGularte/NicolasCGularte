//Escreva um algoritmo que mostre para o user as seguintes perguntas:
//1) Qual o sexo [M/F];
//2) Qual a idade;
//3) Qual a cor do cabelo [ preto, castanho, loiro e ruivo] .
//No final da interação, pergunte se o user deseja continuar.
//No fim, diga quantos homens com mais de 18 anos e cabelos castanhos o
//user digitou E quantas mulheres dentre 25 e 30 anos loiras.

algoritmo "semnome"


var

    sexo, resposta : caractere
    i_h, i_m, idade, opcao : inteiro

inicio
   i_h <- 0
   i_m <- 0
   
   Repita
         EscrevaL("Qual o sexo [H/M] ?" )
         Leia(sexo)
         
         EscrevaL("Qual idade ?" )
         Leia(idade)
         
         EscrevaL("Qual a cor do cabelo ?" )
         EscrevaL("[1] - Preto")
         EscrevaL("[2] - Castanho")
         EscrevaL("[3] - Loiro")
         EscrevaL("[4] - Ruivo")
         Leia(opcao)
         
                    Se (sexo = "H") e (idade > 18) e (opcao = 2) entao
                       i_h <- i_h + 1
                    FimSe
                    
                    Se (sexo = "M") e (idade >= 25) e (idade <= 30) e (opcao = 3) entao
                       i_m <- i_m + 1
                    FimSe
                    
         EscrevaL("Deseja continuar [S/N] ?" )
         Leia(resposta)
         
   Ate (resposta = "N" )
   
         LimpaTela
         EscrevaL("Homem", i_h)
         EscrevaL("Mulher", i_m)



fimalgoritmo

