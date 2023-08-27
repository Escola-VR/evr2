Algoritmo "EX_MAT_02"
Var
   m:vetor[1..5,1..5] de real
   aluno:vetor[1..5] de caractere
   i,j: inteiro
Inicio

   // Utilização da primeira coluna da matriz para fixar os nomes


   // Este bloco realiza o percurso entre as linhas da matriz
   para i de 1 ate 5 faca
      //escreval("Passei pela linha ", i)
      escreval("Digite o nome do aluno: ")

      // Estamos utilizando a posição atual da linha para gravar o nome
      // no vetor aluno[i], o indice irá relacionar o vetor aluno com o vetor m.
      leia(aluno[i])
      escreval("Digite as notas de ",m[i,1])
      para j de 1 ate 4 faca
         escreval("Digite a nota ", (j))
         //escreval("Passei pela coluna ", j)
         //escreva(i,",", j, "   ")
         leia(m[i,j])
      fimpara

      // Com os valores convertidos iremos calcular a media
      m[i,5] <- (m[i,1]+m[i,2]+m[i,3]+m[i,4])/4

      escreval()

      // Note que ainda estamos na execução atual, após esta linha iremos para o próximo aluno.
   fimpara

   // Exibição dos dados armazenados na matriz.
   escreval()
   para i de 1 ate 5 faca
      // O nome vem do vetor aluno[i]
      escreva(aluno[i])
      para j de 1 ate 5 faca
         escreva(m[i,j], " ")
      fimpara
      escreval()
   fimpara


Fimalgoritmo