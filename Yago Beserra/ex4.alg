algoritmo "ex4"

var
nome: caracter
horatrab, horaext, salario: real

inicio
escreva("Digite seu nome:")
leia(nome)

escreva("Digite seu salário mensal:")
leia(salario)

horatrab <- salario/220
horaext <- horatrab*1.5


escreva("Valor por hora:",horatrab)
escreva("Valor da horas extra:",horaext)

fimalgoritmo
