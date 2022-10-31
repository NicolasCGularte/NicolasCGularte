//Escreva um algortimo que pergunte ao usuario o nome dele e retorne o seguinte:
//1)	O comprimento do nome dele;
//2)	O nome dele em maiusculo e em seguida em minusculo;
//3)	A primeira letra do nome dele e a ultima letra do nome dele;
//4)	Se o nome dele tiver a letra "A", informar em qual posição
// ela aparece pela primeira vez;
//5)	Escreva o nome do usuário de trás para frente.

algoritmo "TrabalhandoComString"

var

   nome : Caractere
   i : Inteiro

inicio

      EscrevaL("Olá, qual o seu nome?")
      Leia(nome)

      EscrevaL("O seu nome tem =", Compr(nome), " letras")
      EscrevaL("O seu nome em letras maiusculas = ", Maiusc(nome))
      EscrevaL("O seu nome em letras minusculaas = ", Minusc(nome))
      EscrevaL("A primeira letra do seu nome = ", Copia(nome, 1, 1))
      EscrevaL("A ultima letra do seu nome = ", Copia(nome, Compr(nome), 1))
      EscrevaL("O primeiro A esta na posicao = ", Pos("A", Maiusc(nome)))

      Para  i := Compr(nome) ate 1 passo -1 faca
            Escreva(Copia(Maiusc(nome), i, 1))
      FimPara

fimalgoritmo


