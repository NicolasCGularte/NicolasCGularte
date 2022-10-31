algoritmo "semnome"

//Escreva um algoritmo que calcule o fatorial de um numero,
//usando a estrutura "REPITA"
//porem agora argumente se o usuario gostaria de
//continuar calculando outros fatoriais


var

   n, produto : Inteiro
   resposta : caractere

inicio

Repita
      produto <- 1
      Escreva("Digite um Numero : ")
      Leia(n)
      
      Escreva(n, "!=")
      Repita
      produto <- produto*n
      n <- n-1
      Ate(n = 1)
      EscrevaL(produto)
      EscrevaL
      //LimpaTela
      Escreva("Voce gostaria de continuar [S/N]? ")
      leia(resposta)
      LimpaTela
               Se (resposta = "S") entao
                  LimpaTela
               FimSe

Ate (resposta = "n")





fimalgoritmo
