Algoritmo "VALOR PAR EM VETORES"

Var
   val: vetor[1..7] de Inteiro
   c, tot: Inteiro

Inicio
   tot <- 0
   Para c <- 1 até 7 faça
      EscrevaL("Digite o ", c , " º número ")
      Leia(val[c])
FimPara
Para c <- 1 até 7 faça
   Se (val[c] % 2 = 0 ) então
      tot <- tot + 1
      EscrevaL("Valor PAR na posição ", c)
   FimSe
FimPara
EscrevaL("Foram digitados ", tot, " números PARES ")
Fimalgoritmo