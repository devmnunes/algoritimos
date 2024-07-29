Algoritmo "SÓ COM C"

Var
    nome: Caractere
    soC: vetor[1..5] de Caractere
    cont, tot: Inteiro
Inicio

     Para cont <- 1 até 5 faça
      Escreva("Digite seu nome: ")
      Leia(nome)
       Se (copia(maiusc(nome), 1, 1 ) = "C") então
       tot <- tot + 1
         soC[tot] <- nome
       FimSe
     FimPara
     
     LimpaTela
      EscrevaL("LISTAGEM FINAL")
     Para  cont <- 1 até tot faça
      EscrevaL(soC[cont])
      FimPara
Fimalgoritmo