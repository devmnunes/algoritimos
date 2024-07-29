algoritmo "Tabuada Inteligente PROCEDIMENTO"
var
   cont, N, R  : Inteiro

   Procedimento  Multiplica(var A, B: Inteiro)
   Inicio
   
   Repita
   R <- N * cont
   EscrevaL(N, " X",cont, " = ", R, "..")
      cont <- cont + 1
      Ate (cont > 10)

    FimProcedimento
inicio
   cont <- 1
   Escreva("Quer ver a tabuada de qual numero? ")
   Leia(N)
   Multiplica(N, cont)


fimalgoritmo