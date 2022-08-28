
algoritmo "inverter2"

var

valor1, valor2, inverter : inteiro

inicio

escreva ("informe valor1: ")
leia (valor1)

escreva ("informe valor2: ")
leia (valor2)

inverter <- valor1
valor1 <- valor2
valor2 <- inverter

se (valor1 = valor2) entao
    limpatela
    escreva (valor2, ",", valor1)
senao
    se (valor1 < valor2) entao
        limpatela
        escreva (valor1, ",", valor2)
    senao
        limpatela
        escreva (valor2, ",", valor1)
    fimse
fimse

fimalgoritmo