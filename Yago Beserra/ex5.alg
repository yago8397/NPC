algoritmo "ex5"

var
sal: real

inicio
escreva("Digite seu sal�rio:")
leia(sal)

se sal < 900 entao
escreva("Voc� tem direito a um auxilio alimenta��o de R$400,00")

senao
se (900 < sal) e (sal < 1200) entao
escreva("Voc� tem direito a um auxilio alimenta��o de R$300,00")

senao
escreva("Voc� tem direito a um auxilio alimenta��o de R$200,00")

fimse
fimse


fimalgoritmo
