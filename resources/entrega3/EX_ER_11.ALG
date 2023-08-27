Algoritmo "EX_ER_11"
// Disciplina   : [Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/8/2023
Var
   // Seção de Declarações das variáveis
   i, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 100 faca
        escreva("Soma anterior: ",soma, " + ", i, " = ")
        soma <- soma + i
        escreval(soma)
   fimpara
   escreval("A soma dos valores entre 1 e 100 eh: ", soma)
Fimalgoritmo