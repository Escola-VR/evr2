Algoritmo "EX_ER_16"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Esdras Bezerra da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/8/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,x,y, resto: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite 2 valores para efetuar o calculo do mdc:")
   escreva("A: ")
   leia(a)
   escreva("B: ")
   leia(b)
   x <- a
   y <- b
   enquanto (x mod y <> 0) faca
      resto <- x mod y
      x <- y
      y <- resto
   fimenquanto

   escreval("O MDC entre ", a, " e ", b, " � ", y)
Fimalgoritmo