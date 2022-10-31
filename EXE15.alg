// Crie um programa que leia o número de dias trabalhados em um mês e mostre o
//salário de um funcionário, sabendo que ele trabalha 8 horas por dia
//e ganha R$25
//por hora trabalhada.


algoritmo "semnome"


var

   dias, hora : inteiro
   salario, qhora : real

inicio

      hora <- 25,00


      EscrevaL("Por favor, informe os dias trabalhados : ")
      Leia(dias)
      EscrevaL("Informe as horas trabalhadas: ")
      Leia(qhora)
      
      Se (hora = 25.00)  entao
      
         salario <-  (hora * qhora)*dias
      FimSe


      
     // salario <- dias*hora*25.00
     

      
      Escreva("O salario e ", salario:4:2)


fimalgoritmo
