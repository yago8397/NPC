algoritmo "opera��es"

var
num1, num2, num3: real
op: caracter

inicio
escreva("Escreva um n�mero:")
leia(num1)

escreva("Escreva um n�mero:")
leia(num2)

escreva("Escreva uma opera��o:")
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
