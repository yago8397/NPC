algoritmo "frete"

var
valort: real
ufentrega: caracter

inicio
escreva("Digite o valor total da compra:")
leia(valort)

escreva("Digite o estado de entrega:")
leia(ufentrega)

se(valort >1000) entao
escreva("FRETE GRATIS")

senao

se(valort >500) e (ufentrega = "RJ") entao
escreva("FRETE GRATIS")

senao
escreva("Frete R$ 10,00")

fimse
fimse

fimalgoritmo
