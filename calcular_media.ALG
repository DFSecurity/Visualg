
algoritmo "calcular media"

var

calcular_media : caractere
media, nota1, nota2, nota3, nota4 : real

inicio

escreva ("informe nota1: ")
leia (nota1)

escreva ("informe nota2: ")
leia (nota2)

escreva ("informe nota3: ")
leia (nota3)

escreva ("informe nota4: ")
leia (nota4)

limpatela

media <- (nota1 + nota2 + nota3 + nota4) / 4
calcular_media <- "media:"

escreva (calcular_media, media)
pausa

se (media >= 5) entao
    limpatela
	escreva ("aprovado")
senao
    limpatela
	escreva ("reprovado")
fimse

fimalgoritmo