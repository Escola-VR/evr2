Algoritmo "EX_EC_03"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Esdras Bezerra da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/7/2023
Var
   // Se��o de Declara��es das vari�veis

   x: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   leia(x)

   se ((x mod 2 = 0) e (x mod 3 = 0)) entao
      escreval(x, " � divisivel por 2 e por 3")
   senao
      se (nao(x mod 2 = 0) e nao(x mod 3 = 0)) entao
         escreval(x, " n�o � divisivel por 2 nem por 3")
      senao
         se (x mod 2 = 0) entao
            escreval(x, " � divisivel por 2.")
         fimse
         
         se (x mod 3 = 0) entao
            escreval(x, " � divisivel por 3.")
         fimse
      fimse
   fimse
Fimalgoritmo