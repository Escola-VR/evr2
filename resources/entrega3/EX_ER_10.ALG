Algoritmo "EX_ER_10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Esdras Bezerra da Silva
// Descri��o   : Receber uma valor e exibir a seq��ncia de Fibonacci com o valor recebido como o limite da seq��ncia. A s�rie de Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
   // Se��o de Declara��es das vari�veis
   i, anterior, proximo, atual, limite: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   anterior <-1
   //escreval("Digite um limite para gerar a sequencia de fibonacci")
   //leia(limite)
   escreval("Os 15 primeiros termos da sequencia de fibonacci:" )
   para i de 1 ate 15 faca
      proximo <- anterior + atual
      anterior <- atual
      atual <- proximo
      escreval(i, "�: ", atual )
   fimpara
Fimalgoritmo