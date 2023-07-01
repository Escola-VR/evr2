# escola-vr

# Exercícios

## Saída de dados

A saída de dados em algoritmos com base no VisuAlg é feita pelos comando `escreva` e `escreval`.

O `escreva` e o `escreval` escrevem na saída padrão (prompt do interpretador de comandos), aquela telinha preta com os caracteres brancos; também conhecida shell ou simplismente cmd.  A direrença entre os 2 é que o `escreva` exibe os dados na posição atual do prompt e o `escreval` após exibir os dados envia a posição do prompt para a linha logo abaixo.

Para que você possa escrever multiplos dados com eles, basta separar por `,` os dados como no exemplo abaixo.

```
// Atribuição de dados às variáveis nome e idade
nome <- "Enzo Gabriel"
idade <- 16

// Saída de dados com múltiplos dados
escreval("Meu nome é ",nome, " eu tenho ", idade, " anos.")
```

ID | Descrição | Solução
-- | -- | --
1 | Imprimir Só aprenderei Lógica de Programação fazendo todos os algoritmos!!!! | [WIP]()
2 | Imprimir seu nome completo. | [WIP]()
3 | Imprimir a soma entre 10 e 15. | [WIP]()
4 | Imprimir o produto entre 23 e 45. | [WIP]()
5 | Imprimir a diferença entre 45 e 15. | [WIP]()
6 | Imprimir o resultado da divisao de 10 por 3. | [WIP]()
7 | Imprimir o resto da divisao de 10 por 3. | [WIP]()
8 | Utilizando os comandos de saída de dados exiba as `ilustrações` abaixo. | [WIP]()

```
/*******************************************************/
/* P . r . o . g . r . amar  é o M . Á . X . I . M . O */
/*******************************************************/
```

```
                        .-'''-.
                       / .===. \
                       \/ 6 6 \/
                       ( \___/ )
          _________ooo__\_____/_____________
         /                                  \
        |  Bem-vindo à Lógica de Programação |
        |                                    |
         \______________________ooo_________/
                       |  |  |
                       |_ | _|
                       |  |  |
                       |__|__|
                       /-'Y'-\
                      (__/ \__)
```

## Entrada de Dados

A entrada de dados em algoritmos é feita de 2 maneiras; auma atribuição de dados à uma variável ou uma leitura de dados pela entrada padrão, ou melhor o `teclado` é a entrada padrão.

### Atribuição

A atribuição é feita com uma expressão de atribuição, esta espressão contém à esquerda uma variável já declarada seguida do operador de atribuição e à direita um valor, ou uma outra expressão que gere um valor, conforme o exemplo abaixo.

```
salario_bruto <- 3000
descontos <- 500
salario_liquido <- salario_bruto - descontos
```

### Leitura de dados

A leitura de dados interativa é quando uma entrada de dados do mundo externo é recebida, ou seja durante a execução do algoritmo em um determinado momento é preciso colher dados do dominio de problema do usuário.

Esta leitura é feita via teclado onde, o algoritmo fica aguardando a entrada de dados até que a tecla enter seja pressionada, logo a seguir o valor inserido é atribuido à uma variàvel por meio do comando `leia(variavel)` conforme o exemplo abaixo.

```
leia(descontos)
escreval("Desconto informado R$ ", descontos:2)
```

## Exercícios Expressões Aritméticas

ID | Descrição | Solução
-- | -- | --
1 | Receber um valor exibir o seu antecessor e o seu sucessor | [WIP]()
2 | Receber 2 valores x e y, então exiba-os; a seguir realizar a troca dos valores de x e y e exibir novamente x e y.| [WIP]()
3 | **Este será o último é é opcional**. Criar o algoritmo interativo listando os algoritmos modo simples de resolução do `Cubo Rubik 3 X 3`.
4 | Receber um valor, calcular e exibir o dobro do valor recebido | [WIP]()
5 | Receber um valor, calcular e exibir o dobro, o triplo, o quádruplo e o quintuplo do valor recebido | [WIP]()
6 | Receber dois valores e efetuar as quatro operações matemáticas elementares, soma, subtração, multiplicação e divisão do primeiro valor recebido pelo segundo. Exibir o resultado das quatro operações realizadas. | [WIP]()
7 | Crie um algoritmo que calcule a área de um retângulo. | [WIP]()
8 | Crie um algoritmo que calcule a área de um circulo. | [WIP]()
9 | Crie um algoritmo que calcule a área de um triângulo. | [WIP]()
10 | Crie um algoritmo que calcule a área de um trapézio. | [WIP]()
11 | Crie um algoritmo que calcule a área de um losango. | [WIP]()
12 | Lembra do problemas dos vestidos? Três senhoras: Dona Rosa, Dona Branca e Dona Violeta. Se encontram num parque e Dona Rosa diz: - Não é curioso que estejamos usando vestidos de cores branca, rosa e violeta, embora nenhuma de nós esteja usando um vestido igual ao nosso próprio nome? - Uma simples coincidência - respondeu a senhora com o vestido violeta. Qual a cor do vestido de cada senhora? Você deve rescrever sua solução em pseudocódigo e criar uma expressão no final que valide sua lógica.  Como assim? A expressão deve validar a regra implicíta dos vestidos. | [WIP]()
13 | Transcreva as seguintes expressões aritméticas para execução em computadores e exiba o resultado. <br>**{21 + [7 x (33 - 22) - 50] : (9 . 3)} : 11 + 8** <br>**102 : 52 + 30 . 22 - 23**<br>**122 - [42 + 3 . (102 - 82)] + (32 + 23 - 1) : 4**  | [WIP]()
14 | Solicitar ao usuário o valor e calcular e exibir 30% do valor recebido. | [WIP]()
15 | Solicitar ao usuário o valor de seu salário atual, solicitar também uma porcentagem de aumento de salário almejada. Após efetuar os cálculos, exibir o valor do acréscimo e o novo salário acrescido do aumento desejado. | [WIP]()
16 | Receber um valor referente a um salário mínimo. Efetuar o calculo para seu salário liquido, abater 8% de Inss, 11% de imposto de renda. Exibir os descontos e o salário liquido.  | [WIP]()
17 | Crie um algoritmo que realize conversões cambiais adotando o dólar a R$ 5,50, o  euro a R$ 5,70 e o peso argentino a R$ 0,27. O algoritmo deve receber uma quantia em Real Brasileiro e informar as quantias de moeda estrangeira que se pode pode comprar com a quantia recebida. | [WIP]()
18 | Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias. | [WIP]()
19 | O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor. | [WIP]()
20 |  Em uma eleição sindical concorreram ao cargo de presidente três candidatos (A, B e C). Durante a apuração dos votos foram computados votos nulos e votos em branco, além dos votos válidos para cada candidato. Deve ser criado um algoritmo de computador que efetue a leitura da quantidade de votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e votos em branco. Ao final o programa deve apresentar o número total de eleitores, considerando votos válidos, nulos e em branco; o percentual correspondente de votos válidos em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato A em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato B em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato C em relação à quantidade de eleitores; o percentual correspondente de votos nulos em relação à quantidade de eleitores; e por último o percentual correspondente de votos em branco em relação à quantidade de eleitores.  | [WIP]()
