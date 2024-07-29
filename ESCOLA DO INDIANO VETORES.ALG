Algoritmo "ESCOLA DO INDIANO VETORES"

Var
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   media: vetor[1..4] de Real
   SomaMedia, MediaTurma: Real
   i, tot: Inteiro
Inicio
   Para i <- 1 até 4 faça
      EscrevaL("ALUNO ", i)
      EscrevaL("Nome: ")
      Leia(nome[i])
      Escreva(" Primeira Nota: ")
      Leia(n1[i])
      Escreva(" Segunda Nota: ")
      Leia(n2[i])
      media[i] <- (n1[i] + n2[i]) / 2
      SomaMedia <- SomaMedia + media[i]
   FimPara
   
    MediaTurma <- SomaMedia /4
    
   LimpaTela
       EscrevaL("STATUS DOS ALUNOS ")
       EscrevaL("----------------------")
       Para i <- 1 até 4 faça
        EscrevaL(nome[i]:15, " média ", media[i])
        Se (media[i] > MediaTurma) então
          tot <- tot + 1
        FimSe
       FimPara
       EscrevaL("Ao média da turma foi de ", MediaTurma:1:1)
       EscrevaL("Ao todo temos ", tot, " alunos acima da média. ")
       


Fimalgoritmo