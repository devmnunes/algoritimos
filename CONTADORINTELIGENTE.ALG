Algoritmo "ContadorInteligente"

Var
   comeco, fim, diferenca, contador: Inteiro
   
Inicio
Escreval("--------------------------------")
      Escreval("      CONTADOR INTELIGENTE")
      Escreval("--------------------------------")
      Escreva("Inicio: ")
      Leia(comeco)
      Escreva("Fim: ")
      Leia(fim)

      // Variável de Diferenca
      diferenca <- fim - comeco

      // Contador com estrutura condicional
      se (diferenca > 0) entao
         contador <- comeco
         Enquanto (contador <= fim) faca
                  Escreva(contador, "..")
                  contador <- contador + 1
         FimEnquanto
      senao
           se (diferenca < 0) entao
              contador <- comeco
              Enquanto (contador >= fim) faca
                       Escreva(contador, "..")
                       contador <- contador - 1
              FimEnquanto
           Fimse
      Fimse
Fimalgoritmo