algoritmo "Matrix"

var

matrix : Vetor[1..3, 1..3] de inteiro
i, j : inteiro


inicio

      EscrevaL("++++++++++++++++")
      aleatorio on
      Para i := 1 ate 3 faca
          Para j := 1 ate 3 faca
             Escreva("a[",i,",",j,"]=")
             Leia(matrix[i, j])
          FimPara
      FimPara
      aleatorio off
      EscrevaL("++++++++++++++++")
      
      EscrevaL
      
      EscrevaL("++++++++++++++++")
      EscrevaL("     MATRIX     ")
      EscrevaL("++++++++++++++++")
      Para i := 1 ate 3 faca
           Para j := 1 ate 3 faca
                Escreva("(",matrix[i,j]:3,")")
           FimPara
           EscrevaL
      FimPara
      
fimalgoritmo
