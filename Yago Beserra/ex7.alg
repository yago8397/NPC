algoritmo "ex7"

var
np: inteiro
ref: caracter

inicio
escreva("Digite a quantidades de pessoas:")
leia(np)

escreva("Digite à refeição escolhida:")
leia(ref)

"feijoada" <- 60
"lasanha" <- 25
"estrogonofe" <- 45
"salmão com Legumes" <- 85

se ref = "feijoada" entao
escreva(np*60)

senao
se ref = "lasanha" entao
escreva(np*25)

senao
se ref = "estrogonofe" entao
escreva(np*45)

senao
se ref = "salmão com legumes" entao
escreva(np*85)

fimse
fimse
fimse
fimse


fimalgoritmo
