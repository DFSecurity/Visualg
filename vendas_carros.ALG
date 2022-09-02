
algoritmo "vendas_carros"

var

salario_fixo : inteiro
comissao_cada_carro : inteiro
porcentagem_cada_carro : inteiro
valor_cada_carro : inteiro
carros_vendidos : inteiro

valor_ganho_por_carro : real
salario_total_final : real
comissao_final : real
ganhos_total_vendas : real
valor_total_ganho_cada_carro : real

inicio

salario_fixo <- 1000
comissao_cada_carro <- 500
porcentagem_cada_carro <- 5
valor_cada_carro <- 20000
carros_vendidos <- 10

valor_ganho_por_carro <- valor_cada_carro * porcentagem_cada_carro / 100

comissao_final <- comissao_cada_carro * carros_vendidos

salario_total_final <- valor_ganho_por_carro * carros_vendidos + comissao_final + salario_fixo

ganhos_total_vendas <- valor_ganho_por_carro * carros_vendidos + comissao_final

valor_total_ganho_cada_carro <- ganhos_total_vendas / 10

escreval ("salario, comissoes e valores")
escreval ()
escreval ("salario fixo: R$",salario_fixo)
escreval ("comissao cada carro: R$", comissao_cada_carro)
escreval ("porcentagem cada carro:", porcentagem_cada_carro, "%")
escreval ("valor cada carro: R$", valor_cada_carro)

pausa
limpatela

escreval ("vendas, ganhos e totais")
escreval ()
escreval ("carros vendidos:", carros_vendidos)
escreval ("ganhos total vendas: R$", ganhos_total_vendas)
escreval ("valor total ganho cada carro: R$", valor_total_ganho_cada_carro)
escreval ("salario total final R$", salario_total_final)

fimalgoritmo