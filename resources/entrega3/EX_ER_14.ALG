Algoritmo "EX_ER_14"
// Disciplina   : [Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/8/2023
Var
   // Seção de Declarações das variáveis
   i,valor, fat:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fat <- 1
   escreval("Digite um valor para cálculo de fatorial:")
   leia(valor)
   para i de 1 ate valor faca
        fat <- i * fat
   fimpara
   
   escreval("O fatorial de ", valor, " eh ",fat)
Fimalgoritmo