Algoritmo "EX_EA_6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Esdras Bezerra da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2023
Var
   // Se��o de Declara��es das vari�veis

   x,y,soma,diferenca, produto, quociente, resto: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   leia(x,y)
   
   soma <- x + y
   diferenca <- x - y
   produto <- x * y
   quociente <- x div y
   resto <- x mod y

   escreval("soma: ", x, " + ", y, " = ", soma)
   escreval("diferenca: ", x, " - ", y, " = ", diferenca)
   escreval("produto: ", x, " � ", y, " = ", produto)
   escreval("quociente: ", x, " � ", y, " = ", quociente)
   escreval("resto: ", x, " � ", y, " = ", resto)


Fimalgoritmo