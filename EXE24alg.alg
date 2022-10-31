//Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.

algoritmo "semnome"


var

 d : Inteiro
 km, passagem, km_maior : Real

inicio

km <- 0.50
km_maior <- 0.45

EscrevaL("Qual distancia deseja percorrer em KM? ")
Leia(d)

Se (d <= 200) entao
passagem <-  d*km
EscrevaL("Sua passagem custou R$", passagem)
Senao
Escreva("Boa viagem!")
  Se (d >= 200) entao
  passagem <- d*km_maior
  Escreva("Sua passagem custou R$", passagem)
  senao
  Escreva("Boa viagem")
  FimSe
FimSe


fimalgoritmo






























fimalgoritmo













































