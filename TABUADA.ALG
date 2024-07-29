Algoritmo "TABUADA"

Var
   Cont, N, R: Inteiro

Inicio
   Cont <- 1
   EscrevaL("Digite um numero: ")
   Leia(N)
   Repita
      R <- N * Cont
      EscrevaL(N, " x ", Cont, " = ", R)
      Cont <- Cont + 1
   Até (Cont >= 10)


Fimalgoritmo