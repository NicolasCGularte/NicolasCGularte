//Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que mostre uma mensagem personalizada, passada como parâmetro.
//Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
//+-------=======------+
// Aprendendo Portugol
//+-------=======------+

algoritmo "semnome"


var

 nome : Inteiro

Procedimento Gerador( frase : Inteiro )

Inicio

          EscrevaL("+-------=======------+")
          EscrevaL("  Aprendendo Portugol ")
          EscrevaL("+-------=======------+")

FimProcedimento

Inicio

 nome := 1
          EscrevaL("+-------=======------+")
          EscrevaL("    Wake up, Nico     ")
          EscrevaL("+-------=======------+")
          
          Repita
             Gerador(nome)
             nome := nome + 1
          Ate nome > 4




fimalgoritmo

