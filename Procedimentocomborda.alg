//Crie um programa que melhore o procedimento Gerador() da quest�o anterior
//para que o programador possa escolher uma entre tr�s bordas:
//+-------=======------+ Borda 1
//~~~~~~~~:::::::~~~~~~~ Borda 2
//<<<<<<<<------->>>>>>> Borda 3
//Ex: Uma chamada v�lida seria Gerador("Portugol Studio", 3, 2)
//~~~~~~~~:::::::~~~~~~~
//Portugol Studio
//Portugol Studio
//Portugol Studio
//~~~~~~~~:::::::~~~~~~

algoritmo "Ex. 89"
var
Procedimento Gerador()
var
   C, Borda: inteiro
   B, AP: caractere
Inicio
   AP <- "Portugol Studio"
   EscrevaL ("+-------=======------+ Borda 1")
   EscrevaL ("~~~~~~~~:::::::~~~~~~~ Borda 2")
   EscrevaL ("<<<<<<<<------->>>>>>> Borda 3")
   Escreva ("Qual borda voc� escolhe? ")
   Leia (Borda)
   Escolha Borda
   Caso 1
      B := "+-------=======------+"
   Caso 2
      B := "~~~~~~~~:::::::~~~~~~~"
   Caso 3
      B := "<<<<<<<<------->>>>>>>"
   FimEscolha
   EscrevaL (B)
   Para C <- 1 ate 3 faca
      EscrevaL (AP)
   FimPara
   EscrevaL (B)
FimProcedimento
inicio
   Gerador()
fimalgoritmo
