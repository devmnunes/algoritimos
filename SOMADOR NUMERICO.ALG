algoritmo "somador Numerico PROCEDIMENTO"
var
     cont, N, soma : Inteiro ]

Procedimento Somar(A: Inteiro)
Inicio

     Enquanto (cont <= 10) fa�a
          Escreva ("Digite o ", cont, "� valor : ")
          Leia(N)
          soma <- soma + N
              cont <- cont + 1
          FimEnquanto
FimProcedimento

inicio
          cont <- 1
          soma <- 0
          Somar(cont)
          Escreva("A soma de todos os valores foi ", soma)
fimalgoritmo