Algoritmo "EX_EC_01"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Esdras Bezerra da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/7/2023
Var
   // Se��o de Declara��es das vari�veis

   x,y: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   leia(x,y)

   se (x = y) entao
      // quando o resultado da condicao for verdadeira
      escreval(x, " � igual a ", y)
   senao
      se (x > y) entao
         escreval(x, " � maior que ", y)
      senao
         escreval(y, " � maior que ", x)
      fimse
   fimse
Fimalgoritmo