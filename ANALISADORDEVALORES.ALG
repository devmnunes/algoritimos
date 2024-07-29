Algoritmo "AnalisadorDeValores"

Var
   valor, cont, soma, NUL, DI5, SPAR: Inteiro
   media: Real
Inicio
   soma <- 0
   DI5 <- 0
   NUL <- 0
   SPAR <- 0
   Para cont <- 1 ate 5 faça
      EscrevaL("Digite o ", cont,"º valor: ")
      Leia (valor)
      soma <- soma + valor
      Se (valor%5=0) então
         Di5 <- DI5 + 1
      FimSe
      Se (valor = 0) então
         NUL <- NUL + 1
      FimSe
      Se (valor%2=0) então
         SPAR <- SPAR + valor
      FimSe
   FimPara
   media <- soma/cont
   EscrevaL ("A soma entre os valores é ", soma)
   EscrevaL ("A média entre os valores é ", media:5:1)
   EscrevaL ("Valores divisiveis por cinco ", DI5)
   EscrevaL ("Valores Nulos ", NUL)
   EscrevaL ("A soma Dos valores pares é ", SPAR)
Fimalgoritmo