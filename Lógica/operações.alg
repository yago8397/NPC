algoritmo "operações"

var
num1, num2, num3: real
op: caracter

inicio
escreva("Escreva um número:")
leia(num1)

escreva("Escreva um número:")
leia(num2)

escreva("Escreva uma operação:")
leia(op)

escolha (op)

caso "+"
num3 <- num1 + num2
escreva("Resultado =",num3)

caso "-"
num3 <- num1 - num2
escreva("Resultado =",num3)

caso "*"
num3 <- num1 * num2
escreva("Resultado =",num3)

caso "/"
num3 <- num1 / num2
escreva("Resultado =",num3)

fimescolha
fimalgoritmo
