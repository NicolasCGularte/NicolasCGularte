algoritmo "semnome"
var
    resposta : Caractere
inicio

      Repita

            Escreva("Voce deseja continuar[S/N]? ")
            Leia(resposta)

            Enquanto (resposta <> "S") E (resposta <> "N") faca
                    EscrevaL("RESPSOTA INVALIDA!")
                    Escreva("Voce deseja continuar[S/N]? ")
                    Leia(resposta)
            FimEnquanto

      Ate (resposta = "N")

      Escreva("FIM DO PROGRAMA!")
fimalgoritmo

