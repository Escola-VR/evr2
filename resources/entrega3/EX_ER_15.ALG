Algoritmo "EX_ER_15"
// Disciplina   : [Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/8/2023
Var
   // Seção de Declarações das variáveis
   i, valor, divisores: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor para validar se este é um número primo: ")
   leia(valor)

   para i de 1 ate valor faca
      se (valor mod i = 0) entao
         divisores <- divisores + 1
      fimse

      se (divisores > 2) entao
         interrompa
      fimse
   fimpara

   se (divisores > 2) entao
      escreval(valor, " nao é um número primo")
   senao
        escreval(valor, " é um número primo")
   fimse

Fimalgoritmo