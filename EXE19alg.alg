algoritmo "semnome"

//Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
//n�o um bom aproveitamento (se ficou acima da m�dia 7.0).
var

  nome : Caractere
  nota1, nota2, media : Real

inicio

       EscrevaL("Ol�, digite seu nome : ")
       Leia(nome)
       EscrevaL("Agora, informe sua primeira nota : ")
       Leia(nota1)
       EscrevaL("Agora, informe sua segunda nota : ")
       Leia(nota2)
       

       
       Se ( media >= 7) entao
           media <- nota1 + nota2
           media <- media/2
       EscrevaL("Voce teve um bom aproveitamento, sua media foi ", media)
           senao
       Escreva("Voce nao teve um bom aproveitamento ")
       FimSe
       

       

fimalgoritmo
