algoritmo "Matrix"

var

matrix : Vetor[1..3, 1..3] de inteiro
i, j : inteiro


inicio

      EscrevaL("++++++++++++++++++++")
      EscrevaL("Digite as variaveis:")
      EscrevaL("++++++++++++++++++++")

      aleatorio on
      Para i := 1 ate 3 faca
          Para j := 1 ate 3 faca
             Escreva("V[",i,",",j,"]=")
             Leia(matrix[i, j])
          FimPara
      FimPara
      aleatorio off

      EscrevaL("++++++++++++++++++++")
      
      EscrevaL
      
      EscrevaL("++++++++++++++++++++")
      EscrevaL("       MATRIX       ")
      EscrevaL("++++++++++++++++++++")
      Para i := 1 ate 3 faca
           Para j := 1 ate 3 faca
                Escreva("(",matrix[i,j]:3,")")
           FimPara
           EscrevaL
      FimPara
      EscrevaL
      EscrevaL("++++++++++++++++")
      EscrevaL("   EVEN MATRIX  ")
      EscrevaL("++++++++++++++++")
      Para i := 1 ate 3 faca
          Para j := 1 ate 3 faca
               Se (matrix[i,j] % 2 = 0) entao
                  Escreva("(",matrix[i,j]:3,")")
               senao
                  Escreva("(  )")
               FimSe
          FimPara
          EscrevaL
      FimPara
      
      
fimalgoritmo
