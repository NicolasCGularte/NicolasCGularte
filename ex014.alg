//14)	A locadora de carros precisa da sua ajuda para cobrar seus serviços.
//Escreva um programa que pergunte a quantidade de Km percorridos por um
//carro alugado e a quantidade de dias pelos quais ele foi alugado.
//Calcule o preço total a pagar, sabendo que o carro custa
//R$90 por dia e R$0,20 por Km rodado.

algoritmo "semnome"


var

   km, dias : real



inicio

      km <- 0,20
      dias <- 90,00

      EscrevaL("Quantos Km o veiculo percorreu ?")
      Leia(km)
      EscrevaL("por quantos dias ele foi alugado ?")
      Leia(dias)

      km <- km*0.20
      dias <- dias*90.00

      EscrevaL("Valor total a pagar por diarias é : R$", dias:4:2)
      EscrevaL("Valor total a pagar por distancia percorrida é : R$",km:4:2)









fimalgoritmo
