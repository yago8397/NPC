Algoritmo "CALCULADORA2"
//Implementando as 4 opera��es na calculadora
// 23/02/2018
// Turma: 2017.1


Var
   // Se��o de Declara��es das vari�veis

   num1: inteiro
   num2: inteiro
   soma: inteiro
   multiplicacao: inteiro
   divisao: real
   subtracao: inteiro
   quadrado: inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digito um n�mero inteiro: ")
   leia(num1)

   escreva("Digite o segundo n�mero inteiro: ")
   leia(num2)

   // processamento
   soma <- num1 + num2

   subtracao <- num1 - num2

   divisao <- num1 / num2

   multiplicacao <- num1 * num2

   quadrado <- num1 * num1


   // Saida dos dados
   escreval("A soma �", soma)
   escreval("A subtra��o �", subtracao)
   escreval("A divisao �", divisao)
   escreval("A multiplica��o �", multiplicacao)
   escreval("O quadrado �",quadrado)


Fimalgoritmo