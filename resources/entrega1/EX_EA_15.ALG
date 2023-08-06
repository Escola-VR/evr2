Algoritmo "EX_EA_15"
// Disciplina   : [Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/7/2023
Var
   // Seção de Declarações das variáveis
   s, p, vp, ns: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   leia(s)
   leia(p)
   vp <- s * (p / 100)
   ns <- s + vp
   
   escreval("Salário atual R$ ", s:3:2)
   escreval("Aumento desejado: ", p, "%")
   escreval("Valor do acrescimo R$ ", vp:3:2)
   escreval("Novo Salário R$ ", ns:3:2)
   escreval("x: ",s:3:1)
   escreval("x: ",s:3:3)
Fimalgoritmo                  1