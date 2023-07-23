Algoritmo "EX_EA_20"
// Disciplina   : [Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/7/2023
Var
   // Seção de Declarações das variáveis
   // Entrada de dados
   vvca, vvcb, vvcc, vn, vb: inteiro

   // Processamento
   nte: inteiro
   pvvte, pvvca, pvvcb, pvvcc, pvb, pvn: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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

   escreval("O total de eleitores é ", nte)
   escreval("O total de votos validos para o candidato A é ",vvca)
   escreval("O total de votos validos para o candidato B é ",vvcb)
   escreval("O total de votos validos para o candidato C é ",vvcc)
   escreval("O total de votos brancos é ",vb)
   escreval("O total de votos nulos é ",vn)
   escreval("O percentual de votos validos para o candidato A é ",pvvca:3:2, "%")
   escreval("O percentual de votos validos para o candidato B é ",pvvcb:3:2, "%")
   escreval("O percentual de votos validos para o candidato C é ",pvvcc:3:2, "%")

   escreval("O percentual de votos brancos é ",pvb:3:2)
   escreval("O percentual de votos nulos é ",pvn:3:2)
Fimalgoritmo