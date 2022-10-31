algoritmo "Vetormedia"


var

   nome : vetor[1..4] de caractere
   n1 : vetor[1..4] de real
   n2 : vetor[1..4] de real
   M : vetor[1..4] de real
   i : inteiro

   
inicio

      EscrevaL("***********************")
      EscrevaL("      Senac Tech"       )
      EscrevaL("***********************")
      
      Para i := 1 ate 4 faca
           EscrevaL("Aluno" , i)
           EscrevaL("Nome: ")
           Leia(nome[i])
           EscrevaL("Nota 1: ")
           Leia(n1[i])
           EscrevaL("Nota 2: ")
           Leia(n2[i])
           M[i] := (n1[i] + n2[i])/2

      FimPara
      
      Limpatela
      
      
      EscrevaL("**************************************")
      EscrevaL("         Listagem de Alunos           ")
      EscrevaL("**************************************")
      EscrevaL("  Nome    |   Media   |   Situação    ")
      
      Para i := 1 ate 4 faca
           EscrevaL(nome[i]:15, M[i])
      EscrevaL("**************************************")



      
      EscrevaL("***********************")

      Fimpara
      
fimalgoritmo
