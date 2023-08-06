Algoritmo "EX_EC_08"
// Disciplina   : [Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/7/2023
Var
   // Seção de Declarações das variáveis

   a,b,c: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   leia(a,b,c)

   se ((a <> b) e (a <> c)) entao
      se ((a < b) e (a < c)) entao
         se (b < c) entao
            escreval(a, ", ", b, ", ", c)
         senao
            escreval(a, ", ", c, ", ", b)
         fimse
      senao
         se (b < c) entao
            se (a < c) entao
               escreval(b, ", ", a, ", ", c)
            senao
               escreval(b, ", ", c, ", ", a)
            fimse
         senao
            se (a < b) entao
               escreval(c, ", ", a, ", ", b)
            senao
               escreval(c, ", ", b, ", ", a)
            fimse
         fimse
      fimse
   senao
        escreval("Os valores devem ser distintos")
   fimse
Fimalgoritmo