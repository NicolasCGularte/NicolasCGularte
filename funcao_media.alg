algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/10/2022
// Se��o de Declara��es 
var

   n1, n2: real

   //Funcao c�lculo de m�dia
   funcao  media(a,b: real):real
   var
      m: real
   inicio
         m:= (a+b)/2
         retorne m
   fimfuncao


         //Funcao definir de aprova�ao ou nao a partir da m�dia
         funcao situacao(m: real):caractere
         inicio
               Se (m >= 7.0) entao
                  retorne "APROVADO"
               senao
                    se (m >= 5.0)e(m < 7) entao
                          retorne "RECUPERA��O"
                    senao
                           retorne "REPROVADO"
                    fimse
               fimse
         fimfuncao
         

inicio
// Se��o de Comandos 

   Escreva("Digite a primeira nota: ")
   leia(n1)
   Escreva("Digite a segunda nota: ")
   leia(n2)


   Escreval("")
   Escreval("M�dia = ", media(n1,n2))
   Escreval("Situa��o = ", situacao(media(n1,n2)))
   

fimalgoritmo
