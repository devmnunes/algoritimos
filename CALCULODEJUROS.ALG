algoritmo "CalculoDeJuros"
var
    emprestimo, parcela, resultado, total, juros: Real
inicio
        Escreva("Qual valor do empréstimo? ")
        Leia(emprestimo)
        juros <- emprestimo * 20/100
        total <- juros + emprestimo
        EscrevaL(" O valor total do emprestimo com um juros do 20% ficara: R$ ", total)
        EscrevaL("Em quantas parcelas ira pagar? ")
        Leia(parcela)
        resultado <- total / parcela
        Escreva("Você ira pagar ",parcela, " x de R$ ", resultado:5:2)

        
fimalgoritmo