# RESERVA_DE_POLTRONAS

Programa simples em Portugol para simular um sistema de reserva de poltronas.

## Descrição

O programa exibe 10 poltronas disponíveis e permite que o usuário escolha uma
para reservar. Quando uma poltrona é reservada, ela deixa de aparecer como
disponível.

Poltronas disponíveis aparecem como:

[P1][P2][P3]...

Poltronas ocupadas aparecem como:

[--]

## Funcionamento

1. O programa mostra todas as poltronas disponíveis.
2. O usuário digita o número da poltrona desejada.
3. O sistema verifica se a poltrona está livre.
4. Se estiver livre, a poltrona é reservada.
5. Se estiver ocupada, o programa informa que está indisponível.
6. O processo se repete até o usuário digitar 0 para encerrar.

## Regras

- Poltronas vão de 1 até 10.
- Digitar 0 encerra o programa.
- Uma poltrona reservada não pode ser escolhida novamente.

## Estruturas utilizadas

- Vetor
- Estrutura de repetição (repita/até)
- Estrutura condicional (se/senão)
- Procedimento
- Variável lógica

## Objetivo

Praticar conceitos básicos de lógica de programação como:

- Manipulação de vetores
- Controle de fluxo
- Procedimentos
- Interação com o usuário