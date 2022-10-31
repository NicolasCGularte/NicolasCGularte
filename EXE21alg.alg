algoritmo "semnome"

//Faça um algoritmo que leia um determinado ano e mostre se ele é o
//BISSEXTO.

var

   ano, bissesto : Inteiro


inicio

      EscrevaL("Informe um ano : ")
      Leia(ano)

      Se (ano % 4 = 0) e (ano % 100<> 0) ou (ano % 400 = 0) entao

         EscrevaL("Esse ano é Bissesto!")
         senao
         EscrevaL("Esse ano não é Bissesto!")
      FimSe

fimalgoritmo




