Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Esdras Bezerra da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/8/2023
Var
   // Se��o de Declara��es das vari�veis
   nome, email,tel:vetor[1..5] de caracter
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Leitura do vetor nome[]
   para i de 1 ate 5 faca
      escreval("Digite o ", i, "� nome")
      leia(nome[i])
      escreval("Digite o email de ", nome[i])
      leia(email[i])
      escreval("Digite o telefone de ", nome[i])
      leia(tel[i])
   fimpara

   escreval()
   //Exibi��o do vetor nome[]
   para i de 1 ate 5 faca
      escreval("nome[",i,"]: ", nome[i], " - ", email[i], " - ", tel[i])
   fimpara

Fimalgoritmo