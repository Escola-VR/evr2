Algoritmo "EX_ER_17"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Esdras Bezerra da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/8/2023
Var
   // Se��o de Declara��es das vari�veis
   pa,pb,tca, tcb: real
   anos:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // A: 90M  - 3,1%
   // B: 200M - 1,5%
   
   pa <- 90000000
   pb <- 200000000
   tca <- 0.031
   tcb <- 0.015

   enquanto (pa < pb) faca
      pa <- pa + (pa * tca)
      pb <- pb + (pb * tcb)
      anos <- anos + 1
      escreva("Em ", anos, " ano(s). ")
      escreva("A: ", pa:2:0, " habitantes. ")
      escreva("B: ", pb:2:0, " habitantes. ")
      escreval()
   fimenquanto
   
   escreval("Foram necess�rios ", anos, " para A ultrapassar B")
Fimalgoritmo