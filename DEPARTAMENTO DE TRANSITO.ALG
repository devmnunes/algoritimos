algoritmo "Departamento de Transito"
var
   Ano, Nasci, Idade: Inteiro
inicio
   EscrevaL("--------------------------")
   EscrevaL("DEPARTAMENTO DE TRANSITO")
   EscrevaL("--------------------------")
   EscrevaL("Ano Atual (yyyy): ")
   Leia(Ano)
   Escreva("Ano de Nascimento (yyyy): ")
   Leia(Nasci)
   Idade <- (Ano - Nasci)
   Se(Idade < 18) entao
      EscrevaL("-------- STATUS --------")
      EscrevaL("IDADE: ", Idade, " ANOS ")
      EscrevaL("INAPTO A TIRAR CARTEIRA")
   senao
      EscrevaL("-------- STATUS --------")
      EscrevaL("IDADE: ", Idade, " ANOS ")
      EscrevaL("APTO A TIRAR CARTEIRA")
   FimSe

fimalgoritmo
