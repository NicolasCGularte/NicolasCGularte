algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/10/2022
// Se��o de Declara��es 
var

   dias: vetor [0..7] de caractere
   indice, i, n: inteiro
   dia: caractere
inicio
// Se��o de Comandos 

   Escreval("OP��ES:")
   eSCREVAL("Segunda-feira Terca-feira Quarta-feira Quinta-feira Sexta-feira Sabado Domingo")
   Escreval("")
   escreva("DIA DA SEMANA:  ")
   leia(dia)
   escreva("N�MERO DE DIAS PARA PULAR: ")
   leia(n)

   dias[0]:= "Segunda-feira"
   dias[1]:= "Terca-feira"
   dias[2]:= "Quarta-feira"
   dias[3]:= "Quinta-feira"
   dias[4]:= "Sexta-feira"
   dias[5]:= "Sabado"
   dias[6]:= "Domingo"

   indice:= 0
      para i:= 0 ate 7 faca
          se(dia = dias[i]) entao
          indice:= i
          fimse
      fimpara

      indice:= (indice + n)%7
      
      escreval("")
      escreva("Pr�ximo dia ser�: ")
      escreval(dias[indice])

fimalgoritmo
