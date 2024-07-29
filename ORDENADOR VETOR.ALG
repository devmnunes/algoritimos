Algoritmo "ORDENADOR VETOR"

Var
   vet: vetor[1..4] de Inteiro
   X, Y, aux: Inteiro

Inicio
   Para X <- 1 até 4 faça
      Escreva("Digite um valor: ")
      Leia(vet[X])
   FimPara

   Para X <- 1 até 3 faça
      Para Y <- X+1 até 4 faça
         Se(vet[X] > vet[Y]) então
            aux <- vet[X]
            vet[X] <-  vet[Y]
            vet[Y] <- aux
            FimSe
         FimPara
      FimPara

      Para X <- 1 até 4 faça
         Escreva("[", vet[X], "]")
      FimPara
Fimalgoritmo