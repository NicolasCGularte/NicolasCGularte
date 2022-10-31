//Escreva um algoritmo que calcule verifique se um número é PRIMO
//e diga quantos valores dividem esse numero caso ele não seja primo.


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
       EscrevaL("O numero digitado é primo!")
    senao
       EscrevaL("Este numero não é primo!")
       EscrevaL("Ao todo existem", i," valores que dividem", n)
    FimSe




fimalgoritmo


