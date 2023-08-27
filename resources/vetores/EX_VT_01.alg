Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/8/2023
Var
   // Seção de Declarações das variáveis
   nome, email,tel:vetor[1..5] de caracter
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Leitura do vetor nome[]
   para i de 1 ate 5 faca
      escreval("Digite o ", i, "º nome")
      leia(nome[i])
      escreval("Digite o email de ", nome[i])
      leia(email[i])
      escreval("Digite o telefone de ", nome[i])
      leia(tel[i])
   fimpara

   escreval()
   //Exibição do vetor nome[]
   para i de 1 ate 5 faca
      escreval("nome[",i,"]: ", nome[i], " - ", email[i], " - ", tel[i])
   fimpara

Fimalgoritmo