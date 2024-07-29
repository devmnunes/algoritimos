algoritmo "somador Numerico"
var
     cont, N, soma : Inteiro
inicio
          cont <- 1
          soma <- 0
          Enquanto (cont <= 10) faça
          Escreva ("Digite O ", cont, "º valor : ")
          Leia(N)
          soma <- soma + N
              cont <- cont + 1
          FimEnquanto
          Escreva("A soma de todos os valores foi ", soma)
fimalgoritmo