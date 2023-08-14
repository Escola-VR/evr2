Algoritmo "EX_ER_09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Receber uma valor e exibir a seqüência de Fibonacci com o valor recebido como o limite da seqüência. A série de Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
   // Seção de Declarações das variáveis
   anterior, proximo, atual, limite: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   atual <-1
   escreval("Digite um limite para gerar a sequencia de fibonacci")
   leia(limite)

   repita
      escreva(atual, " " )
      proximo <- anterior + atual
      anterior <- atual
      atual <- proximo
   ate atual > limite
Fimalgoritmo