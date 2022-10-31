

algoritmo "semnome"


var

 quantidade, con, somai, i, valor : Inteiro

inicio

somai := 0

        EscrevaL("Quantos valores para analisar? ")
        Leia(quantidade)
         i := 0
         
         Para con <- 1 ate quantidade faca
              Escreva("Digite um valor : ")
              Leia(valor)
                         Se ( valor >= 0 ) e ( valor <= 0 ) entao
                         i := i+1
                         FimSe
                              Se ( valor%2=1) entao
                              somai := somai + valor
                              FimSe
         FimPara
         
         EscrevaL("Voce informou", i, " numeros entre 0 e 10!")
         EscrevaL("A soma de todos os valores impares sao : ", somai)




fimalgoritmo


























fimalgoritmo













































