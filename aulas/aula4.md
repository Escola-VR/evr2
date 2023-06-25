# Tipos de dados e expressões 

## VARIÁVEIS

Uma variavel é um endereco de uma posicao de memoria.
Ela armazena valores, estes valores possuem um tipo.
Cada tipo tem suas caracteristicas fundamentais e permitem operações específicas.

### Exemplo

> Declaração: identificador: tipo_de_dados
```
...
Var
nome: literal
salario, inss, irpf: real
quantidade_filhos: inteiro
Inicio
...
````

## TIPOS DE DADOS

Os tipos de dados definem o qual tipo de valor pode ser armazenado, escopo(limite) e as operações que podem ser aplicadas ao tipo.

Em algortimos utilizamos tipos limitados dados pois o foco é a representação dos passos para execução te tarefa em ordem lógica coesa, os tipos de dados deverão ser adaptados à linguagem de programação utilizada para implementação do algoritmo.

Abaixo seguem os tipos utilizados

## INTEIRO
Representa valores inteiros e inteiros negativos;
Não conseguem representar partes fracionárias.

### Exemplo

```
ano <- 2023
anonascimentodecristo <- 1
idadedapedra <- -10000
idadedosmetais <- -5000
```

### REAL
Representa valores que possuam partes fracionárias e valores inteiros.

### Exemplo
```
salario <- 5000.0
saldo <- -459.89
pi <- 3.14159265358979323846
```

## LITERAL
Representa uma cadeia de elementos, tambem conhecida como string.
Ela tambem pode ser reconhecida como os tipos ALFANUMERICO e CARACTER.
Consegue armazenar algarismos, simbolos, caracteres especiais.
Cada elemento da cadeia (caracter) ocupa 1 byte.

### Exemplo
```
nome <- "JOSE"
senha <- "$3NH@$3CR3t@!@#"
user <- GOAT@LP
```

### LÓGICO
Representa apenas duas possibilidades `[ VERDADEIRO ou FALSO ]`.
É utilizado para expressões utilizadas para validações booleanas e tomada de decisões.

### Exemplo
```
salario <- 2641.00
isento <- salrio <= 2640.00
```

## ATRIBUIÇÃO
Conechendo os tipos de dados estamos prontos para as atribuições de dados e posterior cálculo de expressões com os tipos discutidos.

> A atribuição consiste da instrução de inserir um valor à uma variável já declarada. 

### Exemplo
```
variavel <- valor
irpf <- 400.0
quantidadefilhos <- 2 
```

# EXPRESSÕES

Expressões são as combinações entre números, variáveis, operadores símbolos como parenteses e colchetes, dentre outros. Elas são agrupadas logicamente para como forma de verificação ou produção de novos valores(informações). 


## EXPRESSOES ARITMÉTICAS

As expressões aritméticas são utilizam operandos numéricos e operadores aritméticos; o resultado deste tipo de expressão é um valor numérico.

Operador | Objetivo
-- | --
| + | Adição
| - | Subtração
| * | Multiplicação
| / | Divisão 
| div | Quociente
| mod | Resto de divisão sobre operandos inteiros 

### Exemplos
```
Expressão matemática: {a + [x + y] * 2} + 5
Expressão computacional: (a + (x + y) * 2) + 5

m <- (a + b) / 2

resultado <- 10 / 3 // Resultado 3
resto <- 10 mod 3 // Resultado 1
resultado <- 10 div 3 // Resultado 3
resultado <- 10.0 / 3.0 // Resultado 3.33333
```

### EXPRESSOES RELACIONAIS

As expressões relacionais podem utilizar diferentes tipos de operandos (numéricos, literais e lógicos) para comparação; o resultado de uma expressão relacional é sempre um valor lógico.

Operador | Descrição
-- | --
| > | Maior que
| < | Menor que
| >= | Maior ou igual que
| <= | Menor ou igual que 
| = | Igual a 
| <> | Diferente de

### Exemplo
```
// ATRIBUIÇÕES
MEDIA <- (9.0 + 5.8 + 6.9 + 7.0) / 4
FREQUENCIA <- 75
IDADEPEDRO <- 10
IDADEJOAO <- 10
NOMEALUNO1 <- "JOAO"
NOMEALUNO2 <- "PEDRO"

// PROCESSAMENTO
APROVADO <- MEDIA >= 7 E FREQUENCIA >= 75
PEDROMAISNOVOQUEJOAO <- IDADEPEDRO < IDADEJOAO
MESMONOME <- NOMEALUNO1 = NOMEALUNO2

```

### EXPRESSOES LOGICAS [ E OU NAO XOU ]

As expressões lógicas utiizam operadores e operandos lógicos; seu resultado é sempre lógico.

Operador | Descrição
-- | --
| E | Conjunção
| OU | Disjunção
| XOU | Disjunção exclusiva
| NAO | Negação 

```
// Atribuição
diadesol <- verdadeiro
dinheironobolso <- falso
media <- 6.5
mongo <- verdadeiro
postgres <- falso
apto <- falso

// Processamento

// Ir à praia
irapraia <- diadesol e dinheironobolso

// Aluno em recuperação
recuperacao <- (media >= 5) e (media < 7)

// Candidato apto - vaga exigente
mongo <- verdadeiro
postgres <- verdadeiro
apto <- mongo e postgres

// Candidato apto - vaga não tão exigente
mongo <- verdadeiro
postgres <- falso
apto <- mongo ou postgres

// Candidato apto - vaga exigente com estravagancia
mongo <- falso
postgres <- verdadeiro

// Utilizando a combinação de E e OU
apto <- (mongo e (postgres = falso)) ou (postgres e(mongo = falso))
apto <- (mongo e (nao postgres)) ou (postgres e(nao mongo))

// Utilizando XOU
apto <- mongo xou postgres
```

# Confira os resultados das expressõs com base na tabela verdade abaixo

> Refaçam as expressões com valores diferentes para facilitar a assimilação das caracteristicas dos operadores relacionais, lógicos e as partucularidades da tabela.


## TABELA VERDADE OPERADOR [E]

> Para que uma expressão lógica que utilize o operador E, todos os operandos devem ser veradeiros para que o resultado da expressão de validação seja verdadeiro.

Operando | Operador | Operando | Resultado
:--: | :--: | :--: | :--:
V | E | V | **V**
V | E | F | **F**
F | E | V | **F**
F | E | F | **F**

## TABELA VERDADE OPERADOR [OU]

> Para que uma expressão lógica que utilize o operador OU, pelo menos um dos operandos devem ser veradeiros para que o resultado da expressão de validação seja verdadeiro.

Operando | Operador | Operando | Resultado
:--: | :--: | :--: | :--:
V | E | V | **V**
V | E | F | **V**
F | E | V | **V**
F | E | F | **F**

## TABELA VERDADE OPERADOR [XOU]

> Para que uma expressão lógica que utilize o operador XOU, os operandos devem possuirem valores diferentes para que o resultado da expressão de validação seja verdadeiro.

Operando | Operador | Operando | Resultado
:--: | :--: | :--: | :--:
V | E | V | **F**
V | E | F | **V**
F | E | V | **V**
F | E | F | **F**


## TABELA VERDADE OPERADOR [NAO]

> O operador NAO é realizada a negação de um valor lógico, ou seja ele inverte logicamente o valor.

 Operador | Operando | Resultado
:--: | :--: | :--:
NAO | V | **F**
NAO | F | **V**