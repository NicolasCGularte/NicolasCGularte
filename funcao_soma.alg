algoritmo "semnome"
// Função :
// Autor :
// Data : 25/10/2022
// Seção de Declarações 
var
 x, y, resultado: inteiro

 funcao soma(a, b: inteiro):inteiro
 var
    s: inteiro
 inicio
      s:= a + b
      retorne s
 fimfuncao

inicio
// Seção de Comandos 

   Escreva("x = ")
   Leia(x)
   Escreva("y = ")
   Leia(y)
   resultado:= soma(x,y)
   Escreval("")
   Escreval("------------------------")
   Escreva("A soma vale ", resultado)

fimalgoritmo
