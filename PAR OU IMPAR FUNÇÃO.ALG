Algoritmo "PAR OU IMPAR FUNÇÃO"

Var
   N: Inteiro
   Res: Caractere

Função ParOuImpar(V: Inteiro): Caractere
Inicio
   Se (V % 2 = 0) então
      Retorne "PAR"
   Senão
      Retorne "IMPAR"
   FimSe
FimFunção

Inicio
   Escreva("Digite um número: ")
   Leia(N)
   Res <- ParOuImpar(N)
   EscrevaL(" O número ", N, " é ", Res)


Fimalgoritmo