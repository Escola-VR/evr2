Algoritmo "EX_EA_01"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Esdras Bezerra da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/7/2023
Var
   // Se��o de Declara��es das vari�veis

   valor, antecessor, sucessor: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um valor: ")
   leia(valor)
   pausa
   antecessor <- valor -1
   sucessor <- valor + 1

   escreval("Valor: ", valor)
   escreval("Antecessor: ", antecessor)
   escreval("Sucessor: ", sucessor)
Fimalgoritmo