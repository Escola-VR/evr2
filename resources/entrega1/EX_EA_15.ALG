Algoritmo "EX_EA_15"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Esdras Bezerra da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/7/2023
Var
   // Se��o de Declara��es das vari�veis
   s, p, vp, ns: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   leia(s)
   leia(p)
   vp <- s * (p / 100)
   ns <- s + vp
   
   escreval("Sal�rio atual R$ ", s:3:2)
   escreval("Aumento desejado: ", p, "%")
   escreval("Valor do acrescimo R$ ", vp:3:2)
   escreval("Novo Sal�rio R$ ", ns:3:2)
   escreval("x: ",s:3:1)
   escreval("x: ",s:3:3)
Fimalgoritmo                  1