algoritmo "matrix004"

var

v : vetor[1..4, 1..4] de inteiro
i, j : inteiro
soma_diagonal : inteiro
produto_segunda_linha : real
maior : inteiro


inicio

soma_diagonal := 0
produto_segunda_linha := 1

aleatorio on

Para i := 1 ate 4 faca
    Para j := 1 ate 4 faca
    Escreva("a(",i,",",j,")=")
    Leia(v[i,j])
    FimPara
FimPara

aleatorio off

EscrevaL

EscrevaL("¢¢¢¢¢¢¢¢¢¢¢¢¢¢¢¢¢¢¢¢")
EscrevaL("       MATRIX       ")
EscrevaL("¢¢¢¢¢¢¢¢¢¢¢¢¢¢¢¢¢¢¢¢")

EscrevaL

Para i := 1 ate 4 faca
    Para j := 1 ate 4 faca
         Escreva(v[i,j]:5)
         
         Se (i = j) entao
            soma_diagonal := soma_diagonal + v[i,j]
         FimSe
         
         Se (i = 2) entao
            produto_segunda_linha := produto_segunda_linha*v[i,j]
         FimSe
         
         Se (i = 1) E (j = 3) entao
                  maior := v[i, j]
               Senao
                  Se (i <> 1) E (j = 3) entao
                     Se (v[i, j] > maior) entao
                        maior := v[i, j]
                     FimSe
                  FimSe
               FimSe
          FimPara
          EscrevaL
      FimPara
      EscrevaL("==============================")
      EscrevaL("A Soma diagonal principal = ", soma_diagonal)
      EscrevaL("O produto da 2o linha = ", produto_segunda_linha)
      EscrevaL("O maior valor da 3o coluna = ", maior)
      
fimalgoritmo
