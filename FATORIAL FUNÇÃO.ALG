Algoritmo "FATORIAL FUNÇÃO"

Var
 N, F: Inteiro

Função Fatorial(V: Inteiro): Inteiro
Var
   Cont, Res: Inteiro
  Inicio
  Res <- 1
      Para Cont <- 1 até V faça
      Res <- Res * Cont
      FimPara
      Retorne Res
FimFunção

Inicio
     Escreva(" Digite um número: ")
     Leia(N)
     F <- Fatorial(N)
     EscrevaL(" O valor de ", N , " ! é igual a ", F)

Fimalgoritmo