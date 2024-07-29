algoritmo "CalculoMedia"
var
   N1, N2, Media: Real
inicio

   EscrevaL("-------------------")
   EscrevaL("ESCOLA DO INDIANO")
   EscrevaL("-------------------")
   EscrevaL("Primeira Nota: ")
   Leia(N1)
   EscrevaL("Segunda Nota: ")
   Leia(N2)
   Media <- (N1 + N2) / 2
   Se(Media >= 7) entao
      EscrevaL("-------------------")
      EscrevaL("MEDIA: ", Media)
      EscrevaL("ALUNO APROVADO")
      EscrevaL("-------------------")
   senao
      Se(Media >= 5) e (Media <7) entao
         EscrevaL("-------------------")
         EscrevaL("MEDIA: ", Media)
         EscrevaL("ALUNO DE RECUPERAÇÃO")
         EscrevaL("-------------------")
      senao
         EscrevaL("-------------------")
         EscrevaL("MEDIA: ", Media)
         EscrevaL("ALUNO REPROVADO")
         EscrevaL("-------------------")
      FimSe
   FimSe
fimalgoritmo
