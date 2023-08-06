Algoritmo "EX_EC_05"
// Disciplina   : [Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/7/2023
Var
   // Seção de Declarações das variáveis
   a,b,c,m: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
       escreval(m, " é o maior.")
   senao
        escreval("Os valores precisam ser disintos")
   fimse
Fimalgoritmo