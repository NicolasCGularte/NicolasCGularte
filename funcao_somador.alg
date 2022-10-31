algoritmo "semnome"
// Função :
// Autor :
// Data : 26/10/2022
// Seção de Declarações 
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
// Seção de Comandos 

         Escreva("Digite o valor inicial: ")
         Leia(v1)
         Escreva("Digite o valor final, MAIOR que o anterior: ")
         Leia(v2)
         resultado <- supersomador(v1,v2)
         Escreval("")
         Escreval("A soma dos números de ", v1, " até ", v2, " é: ", resultado)
         
fimalgoritmo
