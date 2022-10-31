//Escreva um algortimo que calcule o fatorial de um número usando FUNÇÕES.

algoritmo "FuncaoFatoral"

var

   valor : inteiro

Funcao Fatorial( n : inteiro ) : inteiro

var

   P, I : inteiro
   
Inicio
      p := 1
      Para I := 1 ate n faca
           P := P * I
      FimPara
      
      Retorne P
FimFuncao

Inicio

      Escreva("Valor =")
      Leia(valor)
      Escreva(valor,"! =", Fatorial(valor))
      
fimalgoritmo
