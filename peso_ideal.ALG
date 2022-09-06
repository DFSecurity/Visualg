
algoritmo "peso_ideal"

Var

masculino_feminino : inteiro

height, peso_ideal : real

inicio

escreval ("1 - homem")
escreval ("2 - mulher")
escreval()
escreva ("digite: ")
leia (masculino_feminino)

limpatela

se (masculino_feminino < 1) ou (masculino_feminino > 2) entao
    escreval ("invalid sex")
senao
    escreva ("height: ")
    leia (height)
    se masculino_feminino = 1 entao
        limpatela
        peso_ideal <- (72.7 * height) - 58
    fimse
fimse

se masculino_feminino = 2 entao
    limpatela
    peso_ideal <- (62.1 * height) - 44.7
fimse

escreval ("peso ideal:", peso_ideal)

fimalgoritmo