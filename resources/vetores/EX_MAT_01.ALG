Algoritmo "EX_MAT_01"
Var
   m:vetor[1..5,1..6] de caractere
   frases:vetor[1..5] de caractere
   i,j: inteiro
   a,b,c,d,media: real
Inicio

   // Utiliza��o da primeira coluna da matriz para fixar os nomes
   m[1,1] <- "Jose"
   m[2,1] <- "Pedro"
   m[3,1] <- "Maria"
   m[4,1] <- "Joao"
   m[5,1] <- "Thiago"
   

   // Este bloco realiza o percurso entre as linhas da matriz
   para i de 1 ate 5 faca
      //escreval("Passei pela linha ", i)
      escreval("Digite o nome do aluno: ")
      leia(m[i,1])
      escreval("Digite as notas de ",m[i,1])
      para j de 2 ate 5 faca
         escreval("Digite a nota ", (j - 1))
         //escreval("Passei pela coluna ", j)
         //escreva(i,",", j, "   ")
         leia(m[i,j])
      fimpara
      
      // Nossa matriz armazena apenas valores textuais,
      // logo n�o poderemos realizar o c�clulo da media
      // Ent�o precisamos converter os valores em texto para n�meros
      // Esta convers�o ser� realizada pela fun��o caracpnum(), conforme o exemplo abaixo.
      
      a <- caracpnum(m[i,2])
      b <- caracpnum(m[i,3])
      c <- caracpnum(m[i,4])
      d <- caracpnum(m[i,5])
      
      // Com os valores convertidos iremos calcular a media
      media <- (a+b+c+d)/4
      
      // Agora que temos a media calculada iremos converte-la
      // para texto pela fun��o numpcarac()
      // Ap�s a convers�o iremos atribuir � sexta posi��o das colunas da matriz,
      // na linha correspondente ao aluno na execu��o atual da repeti��o.
      m[i,6] <- numpcarac(media)
      escreval()
      
   // Note que ainda estamos na execu��o atual, ap�s esta linha iremos para o pr�ximo aluno.
   fimpara

   // Exibi��o dos dados armazenados na matriz.
   escreval()
   para i de 1 ate 5 faca
      para j de 1 ate 6 faca
           escreva(m[i,j], " ")
      fimpara
      escreval()
   fimpara


Fimalgoritmo