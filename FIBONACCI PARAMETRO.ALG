Algoritmo "FIBONACCI FUNÇÃO"

Var
   I, T1, T2, T3: Inteiro

   Função ProximoFibonacci(var N1, N2: Inteiro): Inteiro
   var
   N3: Inteiro
   Inicio
   N3 <- N1 + N2
     N1 <- N2
     N2 <- N3
     Retorne N3
   FimFunção
Inicio

   T1 <- 0
     Escreva (T1)
     T2 <- 1
     Escreva (T2)
     Para I <- 3 até 5 faça
     T3 <- ProximoFibonacci(T1, T2)
     EscrevaL(T3)
     FimPara


Fimalgoritmo