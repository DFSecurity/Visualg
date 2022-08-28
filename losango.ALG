
algoritmo "losango"

var

cont, cont2, column, space : inteiro

inicio

column <- 5

limpatela

para cont de 1 ate column passo 1 faca
space <- (column-cont)
    para cont2 de 1 ate space passo 1 faca
    escreva (" ")
    fimpara
    para cont2 de 1 ate cont passo 1 faca
    escreva ("*")
    fimpara

para cont2 de 1 ate cont passo 1 faca
escreva ("*")
fimpara
escreval (" ")
fimpara

para cont de column ate 1 passo -1 faca
space <- (column-cont)
    para cont2 de 1 ate space passo 1 faca
    escreva (" ")
    fimpara
    para cont2 de 1 ate cont passo 1 faca
    escreva ("*")
    fimpara

para cont2 de 1 ate cont passo 1 faca
escreva ("*")
fimpara
escreval (" ")
fimpara

fimalgoritmo