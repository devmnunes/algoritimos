algoritmo "ContaNegativos"
var
       cont, N, TotN: Inteiro
inicio
        cont <- 1
        TotN <-0
        Repita
         Escreva("Digite um numero: ")
         Leia(N)
         Se (N <0) então
               TotN <- TotN + 1
               FimSe
         cont <- cont + 1
         Ate (cont > 5)
         EscrevaL("Foram digitados ", TotN, " valores negativos ")
fimalgoritmo