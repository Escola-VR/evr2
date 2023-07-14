# escola-vr

# Exercícios

## Extruturas de Controle

Como discutimos em sala de aula; as estruturas de controle nos permitem dar o controle ao algoritmo, ou seja, os algorimos com base na lógica booleana podem tomar decisões; podendo tomar fluxos alternativos com base na interpretação de uma expressão de validação.

> Abaixo teremos as estrutuas e alguns exemplos de utilização para validar descontos na compra de ingresso ao cinema.


## Estrutura de decisão/controle simples

Na estrutura de controle simples nós podemos aplicar o desconto caso a idade do usuário tenha 60 anos ou mais; note que caso o usuario tenha menos de 60 anos nenhuma ação é executada.

```mermaid
flowchart TB
    in([Inicio])
    a1[valor_ingresso <- 28.0]
    s1>Digite sua idade para validar desconto no cinema:]
    e1[/IDADE/]
    d1{A >= 60}
    s2>Voce esta na melhor idade! Ganhou 50% de desconto]
    p1[valor_ingresso <- valor_ingresso * 0.5]
    s3>valor_do_ingresso]
    c1(( ))

    in --> a1
    a1 --> s1
    s1 --> e1
    e1 --> d1
    d1 --F--> c1
    d1 --V--> p1
    p1 --> s2
    s2 --> c1
    
    c1 --> s3
    s3 --> fn

    fn([Fim])
```
## Estrutura de decisão/controle composta

Nesta estrutura de controle composta nós temos 2 fluxos com instruções a serem executadas.
Quando o usuário tiver 60 anos ou mais ele receberá o desconto como na estrutura anterior; porém quando o mesmo tiver menos de 60 anos, será indicada uma possibilidade extra de obter desconto nas compras online.

Note que temos 2 fluxos com execução de instruções.


```mermaid
flowchart TB
    in([Inicio])
    a1[valor_ingresso <- 28.0]
    s1>Digite sua idade para validar desconto no cinema:]
    e1[/IDADE/]
    d1{A >= 60}
    s2>Voce esta na melhor idade! Ganhou 50% de desconto]
    p1[valor_ingresso <- valor_ingresso * 0.5]
    s3>valor_do_ingresso]
    s4>Voce pode comprar online e obter descontos também]
    c1(( ))

    in --> a1
    a1 --> s1
    s1 --> e1
    e1 --> d1
    d1 --F--> s4
    s4 --> c1
    d1 --V--> p1
    p1 --> s2
    s2 --> c1
    
    c1 --> s3
    s3 --> fn

    fn([Fim])
```

## Estrutura de decisão/controle encadeada

Na estrutura de controle encadeada nós devemos compreender que cada estrutura de decisão possui 2 possibilidades de execução, a primeira quando o resultado do teste condicional for verdadeiro e outra quando for falso. Para cada uma destas possibilidades podermos incluir quaisquer instruções ou blocos de instruções.

Uma estrutura de controle é um bloco de instrução, sendo um bloco ele pode ser executada como se fosse uma instrução qualquer, desta forma podemos encadear blocos de estruturas de controle consecutivamente.

Nestes casos devemos ter mais cautela com as validações e considerar multiplas fluxos; mas calma que nós iremos realizar mais algumas baterias de exercícios para reforçar os conceitos!

> Note que neste exemplo temos um segundo fluxo de validação de desconto para usuarios de cartões platinum e temos basicamente 3 fluxos distintos.


```mermaid
flowchart TB
    in([Inicio])
    a1[valor_ingresso <- 28.0]
    s1>Digite sua idade para validar desconto no cinema:]
    e1[/IDADE/]
    d1{A >= 60}
    s2>Voce esta na melhor idade! Ganhou 50% de desconto]
    p1[valor_ingresso <- valor_ingresso * 0.5]
    s3>valor_do_ingresso]
    s4>Desconto apenas para amelhor idade! Mas voce possui cartão Platinum?]
    e2[/CARTAO/]
    d2{CARTAO = PLATINUM}
    p2[valor_ingresso <- valor_ingresso * 0.6]
    c1(( ))
    c2(( ))
    in --> a1
    a1 --> s1
    s1 --> e1
    e1 --> d1
    d1 --F--> s4
    s4 --> e2
    e2 --> d2
    d2 --V--> p2
    p2 --> c2
    c2 --> c1
    d2 --F--> c2
    d1 --V--> p1
    p1 --> s2
    s2 --> c1
    c1 --> s3
    s3 --> fn
    fn([Fim])
```

# Desafio 

Consegue implementar em pseudocódigo? 

> I know Kung Fu. Neo

> Show me. Morpheus

