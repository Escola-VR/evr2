Algoritmo "EX_ER_07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Uma fazenda com 1000 cabeças de gado (mas pense neles inteiros) precisa definir o boi mais pesado para cedê-lo como premio à um leilão. Sua tarefa é agiliar a validação do peso. Será necessário ler a identificação do boi e o peso. As leituras devem ser repetidas automáticamente até que o peso -1000 seja lido pelo operador da aplicação. Ao finalizar o algoritmo deve apresentar a identificação e o peso do boi com o maior peso computado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
   // Seção de Declarações das variáveis
   id, peso, id_maior_peso, maior_peso: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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