Algoritmo "EX_EC_05"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Esdras Bezerra da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/7/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,m: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   leia(a,b,c)
   
   se ((a <> b) e (a <> c)) entao
       // Posso validar o maior
       se ((a > b) e (a > c)) entao
            m <- a
       senao
            se (b > c) entao
                m <- b
            senao
                 m <- c
            fimse
       fimse
       escreval(m, " � o maior.")
   senao
        escreval("Os valores precisam ser disintos")
   fimse
Fimalgoritmo