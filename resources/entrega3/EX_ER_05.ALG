Algoritmo "EX_ER_05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Esdras Bezerra da Silva
// Descri��o   : Receber 10 valores e contar quantos s�o pares.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
   // Se��o de Declara��es das vari�veis
   i, valor, pares: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 10 faca
      escreval("Digite o ",i," � valor: ")
      leia(valor)
      se (valor mod 2 = 0) entao
         pares <- pares + 1
      fimse
   fimpara
   escreval("Total de numeros pares ", pares, ".")
Fimalgoritmo