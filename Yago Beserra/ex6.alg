algoritmo "ex6"

var
prod: caracter
valorprod: real
venda: real

inicio
escreva("Digite o nome do produto:")
leia(prod)

escreva("Digite o valor do produto acima produto:")
leia(valorprod)

se valorprod < 20 entao
escreva("Valor de venda do produto:",prod," será de R$",valorprod*1.45)

senao
escreva("Valor de venda do produto:",prod," será de R$",valorprod*1.3)

fimse


fimalgoritmo
