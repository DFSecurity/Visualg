
algoritmo "inverter1"

var

valor1, valor2, inverter1, inverter2 : inteiro

inicio

escreva ("informe valor1: ")
leia (valor1)

escreva ("informe valor2: ")
leia (valor2)

inverter1 <- valor1
inverter2 <- valor2

se (valor1 > valor2) entao
    limpatela
    escreva (inverter2, ",", inverter1)
senao
    limpatela
    escreva (inverter1, ",", inverter2)
fimse

se (valor1 = valor2) entao
    limpatela
    escreva (inverter1, ",", inverter2)
senao
    limpatela
    escreva (inverter2, ",", inverter1)
fimse

fimalgoritmo