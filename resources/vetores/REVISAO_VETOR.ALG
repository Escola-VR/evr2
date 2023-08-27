Algoritmo "revisao_vetor"
Var

   nome: vetor[1..10] de caractere
   n1,n2,n3,n4,m: vetor[1..10] de real
   i: inteiro
Inicio

   // Um vetor é uma coleção de variáveis que compartilha
   // o mesmo nome e individualiza seus conteudos
   // atreves de um indice
   
   nome[1] <- "Joao"
   nome[2] <- "Maria"
   nome[3] <- "Pedro"
   nome[4] <- "Enzo"
   nome[5] <- "Rodrigo"
   nome[6] <- "Robson"
   nome[7] <- "Rafel"
   nome[8] <- "Juliane"
   nome[9] <- "Luciene"
   nome[10] <- "Endrigo"

   // Preenchimento do vetor
   para i de 1 ate 10 faca
      //escreval("Digite um nome para a posição ",i, " do vetor nome.")
      //leia(nome[i])
      escreva("Digite a primeira nota de ", nome[i])
      leia(n1[i])
      escreva("Digite a segunda nota de ", nome[i])
      leia(n2[i])
      escreva("Digite a terceira nota de ", nome[i])
      leia(n3[i])
      escreva("Digite a quarta nota de ", nome[i])
      leia(n4[i])
      m[i] <- (n1[i] + n2[i] + n3[i] + n4[i])/4
   fimpara

   limpatela()
   escreval("Nomes armazenados no vetor.")
   // Exibicao do vetor
   para i de 1 ate 10 faca
      escreva("Nome: ", nome[i])
      escreva(" - Notas[",n1[i],", ",n2[i],", ")
      escreva(n3[i], ", ", n4[i], "]")
      escreva(" - Média: ",m[i]:2:2)
      escreval()
   fimpara
Fimalgoritmo