Algoritmo "EX_EA_2"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Esdras Bezerra da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/7/2023
Var
   // Se��o de Declara��es das vari�veis
   x, y, aux: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   x <- 10
   y <- 15

   escreval("X: ", x)
   escreval("Y: ", y)
   pausa
   // Antes de sobrescrever o x, precisamos guarda-lo em outra variavel
   aux <- x
   x <- y
   y <- aux

   escreval()
   escreval("Troca de valores:")
   escreval("X: ", x)
   escreval("Y: ", y)
Fimalgoritmo