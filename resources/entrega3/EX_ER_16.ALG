Algoritmo "EX_ER_16"
// Disciplina   : [Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/8/2023
Var
   // Seção de Declarações das variáveis
   a,b,x,y, resto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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

   escreval("O MDC entre ", a, " e ", b, " é ", y)
Fimalgoritmo