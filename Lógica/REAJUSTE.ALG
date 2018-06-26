Algoritmo "Reajuste"

Var
valorinicial, valorfinal,taxa: real
meses: inteiro

Inicio
escreva("Digite o valor da parcela em atraso:")
leia(valorinicial)

escreva("Digite a taxa:")
leia(taxa)

escreva("Digite a quantidade de meses em atraso:")
leia(meses)

valorfinal <- valorinicial+(valorinicial*(taxa/100)*meses)

escreval("O valor de ser pago é:", valorfinal)


Fimalgoritmo