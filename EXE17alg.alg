algoritmo "semnome"
//Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.


var

   vel, multa, km, Valor_multa : Inteiro




inicio

      km <-80
      valor_multa <-5

    EscrevaL("Qual a velocidade do carro ? ")
    Leia(vel)
    
    Se  ( vel > 80) entao
        multa <- vel - km
        multa <- multa*valor_multa
    
    FimSE
    

    Escreva("Voce foi multado em R$", multa)

fimalgoritmo
