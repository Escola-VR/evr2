Algoritmo "EX_ER_15"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Esdras Bezerra da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/8/2023
Var
   // Se��o de Declara��es das vari�veis
   i, valor, divisores: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor para validar se este � um n�mero primo: ")
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
      escreval(valor, " nao � um n�mero primo")
   senao
        escreval(valor, " � um n�mero primo")
   fimse

Fimalgoritmo