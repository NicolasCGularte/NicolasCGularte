//13)	Fa�a um algoritmo que leia o sal�rio de um funcion�rio,
//calcule e mostre o seu novo sal�rio, com 15% de aumento.

algoritmo "semnome"


var

   s, novo_salario : Real


inicio



      EscrevaL("Informe seu sal�rio : ")
      Leia(s)
      
      novo_salario <- s + (s*15/100)

      
      EscrevaL("Seu sal�rio com desconto � :", novo_salario)


fimalgoritmo
