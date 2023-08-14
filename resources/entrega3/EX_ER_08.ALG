Algoritmo "EX_ER_08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Receber valores referentes a temperaturas em um mês, ao termino dos 30 dias exibir a temperatura  media do mês e em quantos dias a temperatura foi superior a 40 graus.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
   // Seção de Declarações das variáveis

   temperatura, soma, media: real
   i, dias_maior_40_graus: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 30 faca
      escreval("Digite a temperatura do dia ",i,":")
      leia(temperatura)
      soma <- soma + temperatura
      se (temperatura > 40) entao
         dias_maior_40_graus <- dias_maior_40_graus + 1
      fimse
   fimpara
   media <- soma / 30
   
   limpatela

   escreval("Resultado:")
   escreval("A media da temperatura do mes foi: ", media:1:2, "° C")
   escreval(dias_maior_40_graus, " dia(s) tiveram temperaturas superiores a 40° C. ")

Fimalgoritmo