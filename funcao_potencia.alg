algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/10/2022
// Se��o de Declara��es 
var

   n1, n2: inteiro
   resultado: real

   funcao potencia(b,c: inteiro):real
   var
      P: real
   inicio
         P:= b^c
         retorne P
   fimfuncao
   
inicio
// Se��o de Comandos 

         Escreval("----------POT�NCIA-----------------")
         Escreval("Vamos elevar um n�mero a outro!")
         Escreva("Digite o valor que ser� a BASE: ")
         leia(n1)
         Escreva("Digite o valor que ser� o EXPOENTE: ")
         leia(n2)
         resultado <- potencia(n1, n2)
         Escreval("")
         Escreval("O resultado da pot�ncia �: ", resultado)
fimalgoritmo
