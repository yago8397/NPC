algoritmo "opera��es2"

var
num1, num2: real
op: caracter

inicio
escreva("Digite um dos operadores (+,-,*,/):")
leia(op)

se(op="+") ou (op="-") ou (op="*") ou (op="/")entao

escreva("Digite um n�mero:")
leia(num1)

escreva("Digite um n�mero:")
leia(num2)

escolha (op)

caso "+"
escreva("Resposta:", num1+num2)

fimescolha

senao

escreva("Dados Inv�lidos")

fimse
fimalgoritmo
