algoritmo "semnome"

//Fa�a um algoritmo que leia um determinado ano e mostre se ele � o
//BISSEXTO.

var

   ano, bissesto : Inteiro


inicio

      EscrevaL("Informe um ano : ")
      Leia(ano)

      Se (ano % 4 = 0) e (ano % 100<> 0) ou (ano % 400 = 0) entao

         EscrevaL("Esse ano � Bissesto!")
         senao
         EscrevaL("Esse ano n�o � Bissesto!")
      FimSe

fimalgoritmo




