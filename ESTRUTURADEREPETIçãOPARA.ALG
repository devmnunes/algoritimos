algoritmo "EstruturaDeRepetiçãoPARA"

var
   cont, valor, Tot010, soma: Inteiro
inicio
   Tot010 <- 0
   soma <- 0
   Para cont <- 1 ate 6 faça
      Escreva("Digite um número: ")
      Leia(valor)
      Se (valor >=0) então
         Tot010  <- Tot010 + 1
         Se (valor%2=1) então
            soma <- soma + valor
         FimSe
      FimSe
   FimPara
   EscrevaL("Ao todo foram ", Tot010, " valores entre 0 e 10")
   EscrevaL("A soma de todos os números ímpares é ", soma)
fimalgoritmo