Algoritmo "EX_EA_20"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Esdras Bezerra da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/7/2023
Var
   // Se��o de Declara��es das vari�veis
   // Entrada de dados
   vvca, vvcb, vvcc, vn, vb: inteiro

   // Processamento
   nte: inteiro
   pvvte, pvvca, pvvcb, pvvcc, pvb, pvn: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Entrada
   vvca <- 100
   vvcb <- 200
   vvcc <- 300
   vb <- 10
   vn <- 10

   // Processamentos
   nte <- vvca + vvcb + vvcc + vb + vn
   pvvte <- ((vvca + vvcb + vvcc) * 100 )/ nte
   pvvca <- (vvca * 100) / nte
   pvvcb <- (vvcb * 100) / nte
   pvvcc <- (vvcc * 100) / nte
   pvb <- (vb * 100) / nte
   pvn <- (vn * 100) / nte

   escreval("O total de eleitores � ", nte)
   escreval("O total de votos validos para o candidato A � ",vvca)
   escreval("O total de votos validos para o candidato B � ",vvcb)
   escreval("O total de votos validos para o candidato C � ",vvcc)
   escreval("O total de votos brancos � ",vb)
   escreval("O total de votos nulos � ",vn)
   escreval("O percentual de votos validos para o candidato A � ",pvvca:3:2, "%")
   escreval("O percentual de votos validos para o candidato B � ",pvvcb:3:2, "%")
   escreval("O percentual de votos validos para o candidato C � ",pvvcc:3:2, "%")

   escreval("O percentual de votos brancos � ",pvb:3:2)
   escreval("O percentual de votos nulos � ",pvn:3:2)
Fimalgoritmo