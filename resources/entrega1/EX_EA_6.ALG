Algoritmo "EX_EA_6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2023
Var
   // Seção de Declarações das variáveis

   x,y,soma,diferenca, produto, quociente, resto: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(x,y)
   
   soma <- x + y
   diferenca <- x - y
   produto <- x * y
   quociente <- x div y
   resto <- x mod y

   escreval("soma: ", x, " + ", y, " = ", soma)
   escreval("diferenca: ", x, " - ", y, " = ", diferenca)
   escreval("produto: ", x, " × ", y, " = ", produto)
   escreval("quociente: ", x, " ÷ ", y, " = ", quociente)
   escreval("resto: ", x, " ÷ ", y, " = ", resto)


Fimalgoritmo