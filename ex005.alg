algoritmo "semnome"
//) Faça um programa que leia as duas notas de um aluno
//em uma matéria e mostre na tela a sua média na disciplina.
//Ex: Nota 1: 4.5
//Nota 2: 8.5
//A média entre 4.5 e 8.5 é igual a 6.5


var

   nota1, nota2, media : Real

inicio

      EscrevaL("Digite sua primeira nota")
      Leia(nota1)
      EscrevaL("Agora digite sua segunda nota")
      Leia(nota2)
      media <- nota1 + nota2/2
      Escreva("A media entre ", nota1, " e", nota2, " é igual a", media)



fimalgoritmo
