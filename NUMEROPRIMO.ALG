algoritmo "NumeroPrimo"
var
    C, N, ContDiv: Inteiro
inicio
         C <- 1
         ContDiv <- 0
         Escreva("Digite um numero: ")
         Leia(N)
         Repita
         Escreva (C)
         Se ( N % C = 0) então
              ContDiv <- ContDiv + 1
         FimSe
           C <- C + 1
         Ate (C > N)
         EscrevaL(" Ao todo existem ", ContDiv, " valores divisiveis ")
fimalgoritmo