//Refa�a o exerc�cio 91, s� que agora em forma de fun��o Maior(), mas fa�a uma
//adapta��o que vai receber TR�S n�meros como par�metro e vai retornar qual foi o
//maior entre eles

 algoritmo "ex091"
var

N1, N2, N3 : Inteiro

funcao Maior(N1, N2, N3 : inteiro) : inteiro
inicio

      Se (N1 >= N2) e (n1 >= N3) entao
         Retorne N1
      FimSe
      
      Se (N2 >= N1) e (N2 >= N3) entao
         Retorne N2
      FimSe
      
      Se (N3 >= N1) e (n3 >= N2) entao
         Retorne N3
      FimSe
         
fimfuncao
inicio

Escreva ("Entre com o primeiro valor: ")
Leia (N1)
Escreva ("Entre com o segundo valor: ")
Leia (N2)
Escreva ("Entre com o terceiro valor: ")
Leia(N3)
Escreva("O maior valor � :", Maior(N1, N2, N3))



fimalgoritmo
