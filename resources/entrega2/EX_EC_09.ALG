Algoritmo "EX_EC_09"
// Disciplina   : [Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/7/2023
Var
   // Seção de Declarações das variáveis
   valor: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(valor)
   escolha (maiusc(valor))
   caso "a","e","i","o","u"
      escreval(valor, " é uma vogal.")
   caso "0","1","2","3","4","5","6","7","8","9"
      escreval(valor, " é um algarismo.")
   outrocaso
      escreval(valor, " é uma consoante ou caracter especial.")
   fimescolha

Fimalgoritmo