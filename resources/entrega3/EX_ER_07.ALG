Algoritmo "EX_ER_07"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Esdras Bezerra da Silva
// Descri��o   : Uma fazenda com 1000 cabe�as de gado (mas pense neles inteiros) precisa definir o boi mais pesado para ced�-lo como premio � um leil�o. Sua tarefa � agiliar a valida��o do peso. Ser� necess�rio ler a identifica��o do boi e o peso. As leituras devem ser repetidas autom�ticamente at� que o peso -1000 seja lido pelo operador da aplica��o. Ao finalizar o algoritmo deve apresentar a identifica��o e o peso do boi com o maior peso computado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
   // Se��o de Declara��es das vari�veis
   id, peso, id_maior_peso, maior_peso: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      escreval("Digite a identidicacao e o peso do boi: ")
      escreva("ID: ")
      leia(id)
      escreva("Peso: ")
      leia(peso)
      escreval("-------------------------------------------")
      se (peso > maior_peso) entao
         maior_peso <- peso
         id_maior_peso <- id
      fimse
   ate peso = -1000
   
   limpatela

   escreval("Resultado:")
   escreval("ID: ", id_maior_peso)
   escreval("Peso: ", maior_peso)

Fimalgoritmo