Algoritmo "EX_ER_05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Receber 10 valores e contar quantos são pares.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
   // Seção de Declarações das variáveis
   i, valor, pares: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 10 faca
      escreval("Digite o ",i," º valor: ")
      leia(valor)
      se (valor mod 2 = 0) entao
         pares <- pares + 1
      fimse
   fimpara
   escreval("Total de numeros pares ", pares, ".")
Fimalgoritmo