algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/03/2018
// Se��o de Declara��es 
var

i: inteiro
num1, num2, num3, resultado:real
operador: caracter

inicio

escreva("Escolha um operador (+,-,*,/,tabuada):")
leia(operador)

escolha(operador)

caso"+"
escreval("Digite o 1� n�mero:")
leia(num1)

escreval("Digite o 2� n�mero:")
leia(num2)

resultado <- num1 + num2
escreval(resultado)


caso"-"
escreval("Digite o 1� n�mero:")
leia(num1)

escreval("Digite o 2� n�mero:")
leia(num2)

resultado <- num1 - num2
escreval(resultado)

caso"*"
escreval("Digite o 1� n�mero:")
leia(num1)

escreval("Digite o 2� n�mero:")
leia(num2)

resultado <- num1 * num2
escreval(resultado)

caso"/"
escreval("Digite o 1� n�mero:")
leia(num1)

escreval("Digite o 2� n�mero:")
leia(num2)

resultado <- num1 / num2
escreval(resultado)

caso "tabuada"

escreva("Digite o N�mero")
leia(num3)

para i de 1 ate 10 faca
escreval(i,"x", num3,"=",i*num3)

fimpara

outrocaso
escreva("Dado Invalido!")

fimescolha


fimalgoritmo
