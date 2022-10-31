algoritmo "semnome"
// Função :
// Autor :
// Data : 26/10/2022
// Seção de Declarações 
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
// Seção de Comandos 

         Escreval("----------POTÊNCIA-----------------")
         Escreval("Vamos elevar um número a outro!")
         Escreva("Digite o valor que será a BASE: ")
         leia(n1)
         Escreva("Digite o valor que será o EXPOENTE: ")
         leia(n2)
         resultado <- potencia(n1, n2)
         Escreval("")
         Escreval("O resultado da potência é: ", resultado)
fimalgoritmo
