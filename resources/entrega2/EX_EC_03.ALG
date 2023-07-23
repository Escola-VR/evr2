Algoritmo "EX_EC_03"
// Disciplina   : [Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/7/2023
Var
   // Seção de Declarações das variáveis

   x: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   leia(x)

   se ((x mod 2 = 0) e (x mod 3 = 0)) entao
      escreval(x, " é divisivel por 2 e por 3")
   senao
      se (nao(x mod 2 = 0) e nao(x mod 3 = 0)) entao
         escreval(x, " não é divisivel por 2 nem por 3")
      senao
         se (x mod 2 = 0) entao
            escreval(x, " é divisivel por 2.")
         fimse
         
         se (x mod 3 = 0) entao
            escreval(x, " é divisivel por 3.")
         fimse
      fimse
   fimse
Fimalgoritmo