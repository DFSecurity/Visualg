
algoritmo "numeros primos"

var

numero : inteiro
resto : inteiro
cont : inteiro

inicio

escreva ("digite um numero: ")
leia (numero)

para cont de 2 ate numero + 1 faca

    se (numero mod cont = 0) entao
       limpatela
       resto <- resto + 1
    fimse

fimpara

se (resto = 1) entao
    limpatela
    escreval (numero, " ", "e numero primo")
senao
    limpatela
    escreval (numero, " ", "nao e numero primo")
fimse

fimalgoritmo
