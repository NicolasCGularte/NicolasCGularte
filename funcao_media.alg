algoritmo "semnome"
// Função :
// Autor :
// Data : 26/10/2022
// Seção de Declarações 
var

   n1, n2: real

   //Funcao cálculo de média
   funcao  media(a,b: real):real
   var
      m: real
   inicio
         m:= (a+b)/2
         retorne m
   fimfuncao


         //Funcao definir de aprovaçao ou nao a partir da média
         funcao situacao(m: real):caractere
         inicio
               Se (m >= 7.0) entao
                  retorne "APROVADO"
               senao
                    se (m >= 5.0)e(m < 7) entao
                          retorne "RECUPERAÇÃO"
                    senao
                           retorne "REPROVADO"
                    fimse
               fimse
         fimfuncao
         

inicio
// Seção de Comandos 

   Escreva("Digite a primeira nota: ")
   leia(n1)
   Escreva("Digite a segunda nota: ")
   leia(n2)


   Escreval("")
   Escreval("Média = ", media(n1,n2))
   Escreval("Situação = ", situacao(media(n1,n2)))
   

fimalgoritmo
