//13)	Faça um algoritmo que leia o salário de um funcionário,
//calcule e mostre o seu novo salário, com 15% de aumento.

algoritmo "semnome"


var

   s, novo_salario : Real


inicio



      EscrevaL("Informe seu salário : ")
      Leia(s)
      
      novo_salario <- s + (s*15/100)

      
      EscrevaL("Seu salário com desconto é :", novo_salario)


fimalgoritmo
