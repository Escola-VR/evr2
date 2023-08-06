Algoritmo "EX_EA_2"
// Disciplina   : [Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/7/2023
Var
   // Seção de Declarações das variáveis
   x, y, aux: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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