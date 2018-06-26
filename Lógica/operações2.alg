algoritmo "operações2"

var
num1, num2: real
op: caracter

inicio
escreva("Digite um dos operadores (+,-,*,/):")
leia(op)

se(op="+") ou (op="-") ou (op="*") ou (op="/")entao

escreva("Digite um número:")
leia(num1)

escreva("Digite um número:")
leia(num2)

escolha (op)

caso "+"
escreva("Resposta:", num1+num2)

fimescolha

senao

escreva("Dados Inválidos")

fimse
fimalgoritmo
