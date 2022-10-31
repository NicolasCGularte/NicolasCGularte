algoritmo "ex094"
var

 N : Inteiro
Procedimento Fibonacci(A : Inteiro)
Var
F1, F2, F3, i : Inteiro

Inicio

F1 := 0
F2 := 1
Escreva (F1, F2)
Para i := 3 ate A faca
F3 := F1+ F2
Escreva (F3)
F1 := F2
F2 := F3
FimPara

FimProcedimento



inicio

  Escreva ("Entre com quantos termos quer ver na sequência Fibonacci: ")
  Leia (N)
  Fibonacci (N)

fimalgoritmo
