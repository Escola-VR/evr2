Algoritmo "EX_EC_09"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Esdras Bezerra da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/7/2023
Var
   // Se��o de Declara��es das vari�veis
   valor: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   leia(valor)
   escolha (maiusc(valor))
   caso "a","e","i","o","u"
      escreval(valor, " � uma vogal.")
   caso "0","1","2","3","4","5","6","7","8","9"
      escreval(valor, " � um algarismo.")
   outrocaso
      escreval(valor, " � uma consoante ou caracter especial.")
   fimescolha

Fimalgoritmo