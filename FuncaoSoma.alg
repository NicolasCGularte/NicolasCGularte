algoritmo "FuncaoSoma"


var

   X, Y, Resultado : Inteiro
   
   
// Aqui comeca a funcao

Funcao   Soma(A, B : Inteiro) : Inteiro

 var
 
 S : Inteiro

Inicio

      S := A + B
      Retorne S

FimFuncao


//Aqui comeca o algoritmo

inicio

      Escreva("X =")
      Leia(X)
      Escreva("Y =")
      Leia(Y)
      Resultado := Soma(X, Y)
      Escreva("A soma vale ", Resultado)


fimalgoritmo
