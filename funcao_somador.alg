algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/10/2022
// Se��o de Declara��es 
var

   v1, v2, resultado: inteiro

   funcao  supersomador (n1, n2: inteiro):inteiro
   var
      soma: inteiro
   inicio
         soma:= 0
         enquanto n1 <= n2 faca
                  soma:= soma + n1
                  n1:= n1 + 1
         fimenquanto
         retorne soma
   fimfuncao
inicio
// Se��o de Comandos 

         Escreva("Digite o valor inicial: ")
         Leia(v1)
         Escreva("Digite o valor final, MAIOR que o anterior: ")
         Leia(v2)
         resultado <- supersomador(v1,v2)
         Escreval("")
         Escreval("A soma dos n�meros de ", v1, " at� ", v2, " �: ", resultado)
         
fimalgoritmo
