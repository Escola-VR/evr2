Algoritmo "EX_ER_03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Receber um valor e exibir os próximos 10 valores em seqüência.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
   // Seção de Declarações das variáveis
   i,x: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor para computar os proximos numeros pares:")
   leia(x)

   se (x mod 2 = 0) entao
      escreval("Os proximos 5 numeros pares sao: ")
      para i de 1 ate 5 faca
         x <- x + 2
         escreva(x, " " )
      fimpara
   senao
      escreval(x, " nao eh par." )
   fimse


Fimalgoritmo