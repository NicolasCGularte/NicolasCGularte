algoritmo "Ordenando_vetores"

var

v : vetor[1..4] de inteiro
i, j, aux : inteiro


inicio

EscrevaL("§§§§§§§§§§§§§§§§§")
EscrevaL(".................")
EscrevaL("Ordenando Vetores")
EscrevaL(".................")
EscrevaL("§§§§§§§§§§§§§§§§§")
Para i := 1 ate 4 faca
   Escreva("V[", i ,"]=")
   Leia(v[i])
FimPara

Para  i := 1 ate 3 faca
   Para j := i + 1 ate 4 faca
      Se (v[i] > v[j]) entao
         aux := v[i]
         v[i] := v[j]
         v[j] := aux
      FimSe
   FimPara
FimPara


Limpatela

EscrevaL("§§§§§§§§§§§§§§§§§")
EscrevaL(".................")
EscrevaL(" ORDENANDO VETOR ")
EscrevaL(".................")
EscrevaL("§§§§§§§§§§§§§§§§§")

Para i := 1 ate 4 faca
EscrevaL("v[", i,"] = ", v[i])
FimPara

fimalgoritmo
