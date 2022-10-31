algoritmo "fumante"

//Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.

var

   c, a  : Inteiro
   d, m : Real


inicio



      Escreva("Quantos cigaros vc fuma por dia ? ")
      Leia(c)
      Escreva("Quantos anos fumou : ")
      Leia(a)
      
      m <- a*365*c*10
      d <- m/(24*60)
      
      Escreva(d:4:2)
      
      



fimalgoritmo
