//Escreva um algoritmo que calcule verifique se um n�mero � PRIMO
//e diga quantos valores dividem esse numero caso ele n�o seja primo.


algoritmo "semnome"




var

   n, p, i : inteiro

inicio
      p <- 1
      i <- 0
      Escreva("Digite um numero :")
      Leia(n)
      
Repita
      Se (n % p = 0) entao
       i <-  i + 1
       EscrevaL(p)
      FimSe
      
      p <- p + 1
Ate (p > n)

    Se (i = 2) entao
       EscrevaL("O numero digitado � primo!")
    senao
       EscrevaL("Este numero n�o � primo!")
       EscrevaL("Ao todo existem", i," valores que dividem", n)
    FimSe




fimalgoritmo


