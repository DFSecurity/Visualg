
algoritmo "asterisco02"

var

asterisco : caractere
cont, cont1, amount: inteiro

inicio

asterisco <- "*"
cont <- 1
cont1 <- 1
amount <- 5

para cont de 1 ate amount faca
    para cont1 de 1 ate amount faca
    escreva(" ")
fimpara
amount <- amount - 1
escreval (asterisco)
asterisco <- asterisco + "*"
fimpara

Fimalgoritmo
