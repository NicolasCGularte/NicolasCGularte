//Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
//mostrando uma mensagem no final, de acordo com a m�dia atingida:
// - M�dia at� 4.9: REPROVADO
// - M�dia entre 5.0 e 6.9: RECUPERA��O
// - M�dia 7.0 ou superior: APROVADO

algoritmo "semnome"
var

n1, n2, soma : Real

inicio

EscrevaL("Digite sua primeira nota :")
Leia(n1)
EscrevaL("Digite sua segunda nota :")
Leia(n2)

  soma <- (n1 + N2)/2



        Se (soma < 4.9) entao

           EscrevaL ("Reprovado")
                   senao
                        Se (soma >= 5.0) e (soma < 6.9) entao
                           EscrevaL ("Recuperacao")
                                   senao
                                         Se (soma >= 7.0) e (soma < 10) entao
                                            EscrevaL("APROVADO")
                                         FimSe
                        FimSe
        FimSe


fimalgoritmo





