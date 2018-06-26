algoritmo "ex5"

var
sal: real

inicio
escreva("Digite seu salário:")
leia(sal)

se sal < 900 entao
escreva("Você tem direito a um auxilio alimentação de R$400,00")

senao
se (900 < sal) e (sal < 1200) entao
escreva("Você tem direito a um auxilio alimentação de R$300,00")

senao
escreva("Você tem direito a um auxilio alimentação de R$200,00")

fimse
fimse


fimalgoritmo
