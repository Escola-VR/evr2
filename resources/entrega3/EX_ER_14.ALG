Algoritmo "EX_ER_14"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Esdras Bezerra da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/8/2023
Var
   // Se��o de Declara��es das vari�veis
   i,valor, fat:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   fat <- 1
   escreval("Digite um valor para c�lculo de fatorial:")
   leia(valor)
   para i de 1 ate valor faca
        fat <- i * fat
   fimpara
   
   escreval("O fatorial de ", valor, " eh ",fat)
Fimalgoritmo