Algoritmo "EX_ER_01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Esdras Bezerra da Silva
// Descri��o   : Exibir os n�meros �mpares entre 1 e 1000.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2023
Var
   // Se��o de Declara��es das vari�veis
   i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Numeros impares entre 1 e 1000")
   
   // Utilizando um se para validar os impares
   para i de 1 ate 1000 faca
      se (i mod 2 = 1) entao
         escreval(i)
      fimse
   fimpara
   
   escreval("Pressione enter para continuar.")
   escreval()
   leia(i)
   
   // Utilizando o passo para incrementar o contador de 2 em 2
   // ao inves de validar os impares
   para i de 1 ate 1000 passo 2 faca
        escreval(i)
   fimpara

Fimalgoritmo