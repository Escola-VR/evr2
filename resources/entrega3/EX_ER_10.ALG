Algoritmo "EX_ER_10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Receber uma valor e exibir a seqüência de Fibonacci com o valor recebido como o limite da seqüência. A série de Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
   // Seção de Declarações das variáveis
   i, anterior, proximo, atual, limite: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   anterior <-1
   //escreval("Digite um limite para gerar a sequencia de fibonacci")
   //leia(limite)
   escreval("Os 15 primeiros termos da sequencia de fibonacci:" )
   para i de 1 ate 15 faca
      proximo <- anterior + atual
      anterior <- atual
      atual <- proximo
      escreval(i, "º: ", atual )
   fimpara
Fimalgoritmo