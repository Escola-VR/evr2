Algoritmo "EX_EA_01"
// Disciplina   : [Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/7/2023
Var
   // Seção de Declarações das variáveis

   valor, antecessor, sucessor: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um valor: ")
   leia(valor)
   antecessor <- valor -1
   sucessor <- valor + 1

   escreval("Valor: ", valor)
   escreval("Antecessor: ", antecessor)
   escreval("Sucessor: ", sucessor)
Fimalgoritmo