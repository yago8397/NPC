Algoritmo "CALCULADORA2"
//Implementando as 4 operações na calculadora
// 23/02/2018
// Turma: 2017.1


Var
   // Seção de Declarações das variáveis

   num1: inteiro
   num2: inteiro
   soma: inteiro
   multiplicacao: inteiro
   divisao: real
   subtracao: inteiro
   quadrado: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digito um número inteiro: ")
   leia(num1)

   escreva("Digite o segundo número inteiro: ")
   leia(num2)

   // processamento
   soma <- num1 + num2

   subtracao <- num1 - num2

   divisao <- num1 / num2

   multiplicacao <- num1 * num2

   quadrado <- num1 * num1


   // Saida dos dados
   escreval("A soma é", soma)
   escreval("A subtração é", subtracao)
   escreval("A divisao é", divisao)
   escreval("A multiplicação é", multiplicacao)
   escreval("O quadrado é",quadrado)


Fimalgoritmo