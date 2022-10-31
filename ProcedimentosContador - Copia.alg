//Faça um programa que tenha um procedimento chamado Contador() que recebe
//três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
//programa principal deve solicitar a digitação desses valores e passá-los ao
//procedimento, que vai mostrar a contagem na tela.
//Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
//Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM

algoritmo "semnome"

var

   x, y, z : Inteiro

inicio

Procedimento  Contador(x, y, z : Inteiro)

Inicio
       x := 0
Repita
   EscrevaL (x)
   x <- x + y
Ate (x > z)



FimProcedimento



      EscrevaL("Digite um valor inicial: ")
      Leia(x)
      EscrevaL("Digite um segundo valor, de quanto em quanto ira contar: ")
      Leia(y)
      EscrevaL("Digite um terceiro valor final: ")
      Leia(z)
      Contador ( x, y, z)
      

      

fimalgoritmo
