Algoritmo "FATORIAL"


Var
   C, N, F: Inteiro
   R: Caractere
Inicio
   Repita
      Escreva("Digite um numero: ")
      Leia(N)
      C <- N
      F <- 1
      Repita
         Escreva(C, " x ")
         F <- F * C
         C <- C - 1
      Até (C < 1)
      EscrevaL("O valor do fatorial de ", N , " é ", F)
       EscrevaL("Quer continuar? [S\N] ")
       Leia(R)
   Até (R = "N")
Fimalgoritmo