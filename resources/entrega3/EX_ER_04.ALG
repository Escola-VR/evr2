Algoritmo "EX_ER_04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
   // Seção de Declarações das variáveis
   i, valor, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 10 faca
      escreval("Digite o ",i," º valor: ")
      leia(valor)
      soma <- soma + valor
   fimpara
   escreval("A soma obtida foi ", soma)
Fimalgoritmo