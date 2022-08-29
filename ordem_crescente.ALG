
algoritmo "ordem crescente"

var

valor1, valor2, valor3 : real

inicio

escreva ("informe valor1: ")
leia (valor1)

escreva ("informe valor2: ")
leia (valor2)

escreva ("informe valor3: ")
leia (valor3)

limpatela

se valor1 < valor2 entao
    se valor2 < valor3 entao
        escreva (valor1, ",", valor2, ",", valor3)
    senao
        se valor1 < valor3 entao
            escreva (valor1, ",", valor3, ",", valor2)
        senao
            escreva (valor3, ",", valor1, ",", valor2)
        fimse
    fimse
senao
    se valor2 < valor3 entao
        se valor1 < valor3 entao
            escreva (valor2, ",", valor1, ",", valor3)
        senao
            escreva (valor2, ",", valor3, ",", valor1)
        fimse
    senao
        escreva (valor3, ",", valor2, ",", valor1)
    fimse
fimse

fimalgoritmo
