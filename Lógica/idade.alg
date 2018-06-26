algoritmo "idade"

var
idade: inteiro
sexo: caracter

inicio
escreva("Informe sua idade:" )
leia(idade)

escreva("Informe seu sexo M/F:" )
leia(sexo)

se (idade >=40) e (sexo="F") entao
escreval("Você deve realizar o preventivo anual com a mamografia.")
escreval("Fique atento ao canlendário de vacinas e as campanhas.")

senao
se (idade >=40) e (sexo="M")entao
escreval("Você deve realizar exames de rotinas. Cuide da saúde.")
escreval("Fique atento ao canlendário de vacinas e as campanhas.")

senao
escreval("Fique atento ao canlendário de vacinas e as campanhas.")

fimse
fimse
fimalgoritmo
