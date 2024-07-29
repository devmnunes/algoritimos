Algoritmo "PAR OU IMPAR PROCEDIMENTO"


Var
   N: Inteiro

Procedimento ParOuImpar(N: Inteiro)
Inicio
   Se (N % 2 = 0) então
      EscrevaL(" O número ", N, " é PAR ")
   senão
      EscrevaL(" O número ", N, " é IMPAR")
   FimSe
FimProcedimento

Inicio
   Escreva("Digite um número: ")
   Leia(N)
   ParOuImpar(N)
Fimalgoritmo