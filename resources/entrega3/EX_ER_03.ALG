Algoritmo "EX_ER_03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Esdras Bezerra da Silva
// Descri��o   : Receber um valor e exibir os pr�ximos 10 valores em seq��ncia.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
   // Se��o de Declara��es das vari�veis
   i,x: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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