
algoritmo "enquanto02"

var

cont1, cont2 : inteiro

inicio

cont1 <- 1

escreval ()

enquanto (cont1 <= 10) faca
    cont2 <- 1
    enquanto (cont2 <= 10) faca
    escreval (cont1, " x", cont2, " =", (cont1*cont2))
    cont2 <- cont2+1
    fimenquanto
    escreval ()
    cont1 <- cont1+1
fimenquanto

fimalgoritmo