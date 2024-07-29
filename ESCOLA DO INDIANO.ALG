Algoritmo "ESCOLA DO INDIANO PROCEDIMENTO"

Var
   N1, N2, N3, M, cont: Real

Procedimento Topo ()
Inicio
   EscrevaL("-----------------------------")
   EscrevaL("     ESCOLA DO INDIANO       ")
   EscrevaL("-----------------------------")
FimProcedimento

Procedimento Contador(var N1, N2, N3: Real)
Inicio
     cont <- 0
   Enquanto (cont <= 3) faça
      cont <- cont + 1
   FimEnquanto
FimProcedimento

Inicio
   Topo()
   Contador(N1, N2, N3)
   EscrevaL("Primeira Nota: ")
   Leia(N1)
   EscrevaL("Segunda Nota: ")
   Leia(N2)
   EscrevaL("Terceira Nota: ")
   Leia(N3)
   M <- (N1 + N2 + N3) / 3
   EscrevaL("-----------------------------")
   EscrevaL("           STATUS            ")
   EscrevaL("Média: ", M)
   Se (M >= 7) então
      EscrevaL("APROVADO")
   Senão
      Se (M >= 5) e (M < 7) então
         EscrevaL("RECUPERAÇÃO")
      Senão
         EscrevaL("REPROVADO")
      FimSe
   FimSe
   EscrevaL("-----------------------------")
Fimalgoritmo