algoritmo "NomecomSoma"

var

 nome:Caractere
 n1, n2, media:Real
 
inicio

  EscrevaL ("Ol�, ")
  Escreva ("Digite seu nome: ", nome)
  Leia (nome)  //nome digitado
  EscrevaL (nome," ,digite a primeira nota inteira: ")
  Leia (n1)   //primeira nota digitada
  EscrevaL (nome," ,digite a segunda nota inteira: ")
  Leia (n2) //segunda nota digitada
  EscrevaL ("Ola, ", nome, "!") //sauda��es para o usuario
  EscrevaL (" ")
  EscrevaL ("Sua m�dia �:")
  media <- (n1+n2)/2 //calculo da m�dia
  EscrevaL ( n1, " +", n2," =", media) //visualiza��o do usuario da sua m�dia

fimalgoritmo
