Algoritmo "DETECTOR DE PESADO"

Var

   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo()
Inicio
   LimpaTela
   EscrevaL("-------------------------------------")
   EscrevaL(" D E T E C T O R   D E   P E S A D O ")
   EscrevaL("Maior Peso até agora: ", Mai, " Kg")
   EscrevaL("-------------------------------------")
   FimProcedimento
Inicio
   Topo()
   Para I <- 1 até 5 faça
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso de ", N, ": ")
      Leia(P)
      Se (P > Mai) então
         Mai <- P
         Pesado <- N
      FimSe
      Topo()
   FimPara
   Topo()
   EscrevaL("A Pessoa mais pesada foi ", Pesado, " com ", Mai,)
Fimalgoritmo