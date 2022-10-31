algoritmo "NomecomSoma"

var

 nome:Caractere
 n1, n2, media:Real
 
inicio

  EscrevaL ("Olá, ")
  Escreva ("Digite seu nome: ", nome)
  Leia (nome)  //nome digitado
  EscrevaL (nome," ,digite a primeira nota inteira: ")
  Leia (n1)   //primeira nota digitada
  EscrevaL (nome," ,digite a segunda nota inteira: ")
  Leia (n2) //segunda nota digitada
  EscrevaL ("Ola, ", nome, "!") //saudações para o usuario
  EscrevaL (" ")
  EscrevaL ("Sua média é:")
  media <- (n1+n2)/2 //calculo da média
  EscrevaL ( n1, " +", n2," =", media) //visualização do usuario da sua média

fimalgoritmo
