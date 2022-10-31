algoritmo "FuncaoparOuImpar"


var

   valor : Inteiro

Funcao parouImper (n : inteiro) : caractere
Inicio
      Se (n % 2 = 0) entao
         Retorne "PAR"
      senao
           Retorne "IMPAR"
      FimSe
FimFuncao

//Principal
inicio

      Escreva("Digite um valor: ")
      Leia(valor)
      Escreva("Seu valor e ", ParOuImpar(valor))
fimalgoritmo
