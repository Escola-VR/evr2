Algoritmo "EX_ER_18"
// Disciplina   : [Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/8/2023
Var
   // Seção de Declarações das variáveis
   // Tem-se um conjunto de dados contendo a altura e o sexo (masculino, feminino) de 50 pessoas. Fazer um algoritmo que calcule e escreva:
   // - a maior e a menor altura do grupo;
   // - a me´dia de altura das mulheres;
   // - o nu´mero de homens;
   i, qtd_homens, qtd_mulheres: inteiro
   sexo: caracter
   altura, maior_altura, menor_altura, media_altura, soma_altura: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   menor_altura <- 10.0
   escreval("Digite a altura em metros. Exemplo(1.89)")
   para i de 1 ate 5 faca
      escreval("Digite a altura:")
      leia(altura)
      escreval("Digite o sexo (M, F):")
      leia(sexo)
      se (altura > maior_altura) entao
         maior_altura <- altura
      fimse
      se (altura < menor_altura) entao
         menor_altura <- altura
      fimse
      se (sexo = "f") entao
         soma_altura <- soma_altura + altura
         qtd_mulheres <- qtd_mulheres + 1
      senao
         qtd_homens <- qtd_homens + 1
      fimse
   fimpara

   media_altura <- soma_altura / qtd_mulheres
   
   escreval("A maior altura do grupo é ", maior_altura)
   escreval("A menor altura do grupo é ", menor_altura)
   escreval("A média de altura das mulheres é ", media_altura)
   escreval("O número de homes é ", qtd_homens)
   
Fimalgoritmo