algoritmo "TabelaDeJogos"
var
    nome : Vetor[1..5] de Caracter
    i, j : Inteiro
inicio
      EscrevaL("===========================")
      EscrevaL("           TIMES           ")
      EscrevaL("===========================")
      Para i := 1 ate 5 faca
           Escreva("NOME", i,"o TIME: ")
           Leia(nome[i])
      FimPara
      EscrevaL

      limpatela

      EscrevaL("===========================")
      EscrevaL("      TABELA DE JOGOS      ")
      EscrevaL("===========================")

      Para i := 1 ate 5 faca
          Para j := 1 ate 5 faca
               Se ( i <> j) entao
                  EscrevaL(nome[i]:10," [ ] X [ ] ",nome[j])
               FimSe
          FimPara
      FimPara



fimalgoritmo
