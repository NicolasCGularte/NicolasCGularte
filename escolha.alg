//Escreva um algoritmo que exiba na tela um painel de escolhas para o user,
//onde ele escolha para contar de 1 ate 10, de 10 ate 1 ou sair.
//Depois, mostre para o user o que eles escolheu

algoritmo "semnome"

var

   opcao, i : inteiro

inicio


      EscrevaL(")()()()()()()()()()()()(")
      EscrevaL("    Digite sua opção:   ")
      EscrevaL("    [1] De 1 até 10"     )
      EscrevaL("    [2] De 10 até 1"     )
      EscrevaL("    [3]    Sair"         )
      Leia(opcao)
      
      Escolha opcao
              Caso 1
                   i <- 1
                   Repita
                         Escreva(i, "...")
                         i <- i+1
                   Ate  (i > 10)
      EscrevaL
      EscrevaL("Fim da contagem")
      
              Caso 2
                   i <- 10
                   Repita
                         Escreva(i, "...")
                         i <- i-1
                   Ate (i < 1)
      EscrevaL
      EscrevaL("Fim da contagem")
      
              Caso 3
                   LimpaTela
                   EscrevaL("Obrigado")
                   
     FimEscolha

fimalgoritmo
