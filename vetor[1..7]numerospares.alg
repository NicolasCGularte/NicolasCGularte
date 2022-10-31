algoritmo "semnome"

var

 v : vetor[1..7] de inteiro
 i, contador : inteiro

inicio

      //v[1] := 7
      //v[2] := 12
      //v[3] := 20
      Para i := 1 ate 7 faca
           EscrevaL("V(", i, ")= ")
           Leia(v[i])
           Se (v[i] % 2 = 0 ) entao
              contador := contador + 1
           FimSe
      FimPara

      Para i := 1 ate 7 faca
           EscrevaL("V(", i, ")= ",v[i])
      FimPara
      
      EscrevaL(contador, " numeros pares!")
      EscrevaL("São eles:")
      
      
      Para i := 1 ate 7 faca
           Se (v[i] % 2 <> 1) entao
              Escreva("(", v[i], ")")
           FimSe
      FimPara

fimalgoritmo
