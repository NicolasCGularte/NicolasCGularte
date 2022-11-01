algoritmo "TORNEIO DE FUTEBOL"

var

vet: vetor [1..3] de caractere
time: caractere
x:inteiro

inicio

para x<- 1 ate 3 faca
   escreva("Nome do ",x,"º time: ")
   leia(vet[x])
fimpara

escreval("       TABELA DAS PARTIDAS       ")
escreval("---------------------------------")
escreval(vet[1]:15, "[ ] X [ ] ", vet[2]:15)
escreval(vet[1]:15, "[ ] X [ ] ", vet[3]:15)
escreval(vet[2]:15, "[ ] X [ ] ", vet[1]:15)
escreval(vet[2]:15, "[ ] X [ ] ", vet[3]:15)
escreval(vet[3]:15, "[ ] X [ ] ", vet[1]:15)
escreval(vet[3]:15, "[ ] X [ ] ", vet[2]:15)

fimalgoritmo
