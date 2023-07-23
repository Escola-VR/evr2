Algoritmo "EX_EC_01"
// Disciplina   : [Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/7/2023
Var
   // Seção de Declarações das variáveis

   x,y: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   leia(x,y)

   se (x = y) entao
      // quando o resultado da condicao for verdadeira
      escreval(x, " é igual a ", y)
   senao
      se (x > y) entao
         escreval(x, " é maior que ", y)
      senao
         escreval(y, " é maior que ", x)
      fimse
   fimse
Fimalgoritmo