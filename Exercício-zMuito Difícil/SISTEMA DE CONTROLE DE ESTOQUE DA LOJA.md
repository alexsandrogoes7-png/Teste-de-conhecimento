# Sistema de Controle de Estoque da Loja

## Descrição

Este projeto consiste em um **algoritmo desenvolvido em VisuAlg** que simula um sistema simples de controle de estoque para uma loja.

O programa permite cadastrar produtos, consultar informações, registrar vendas e visualizar um relatório geral do estoque.

O objetivo principal do projeto é **praticar conceitos fundamentais de lógica de programação**, como vetores, estruturas condicionais, estruturas de repetição e modularização com procedimentos.

---

## Funcionalidades

O sistema possui um menu interativo com as seguintes opções:

* **Cadastrar produto**

  * Permite inserir um novo produto no sistema.
  * São armazenados:

    * Nome do produto
    * Valor unitário
    * Quantidade em estoque
  * O sistema aceita até **20 produtos**.

* **Consultar produto**

  * Permite buscar um produto pelo nome.
  * Caso encontrado, o sistema exibe suas informações armazenadas.

* **Registrar venda**

  * Permite registrar a venda de um produto.
  * O sistema verifica se existe estoque suficiente antes de concluir a operação.
  * Quando a venda é realizada, a quantidade do produto em estoque é atualizada.

* **Exibir relatório do estoque**

  * Mostra todos os produtos cadastrados no sistema.
  * Exibe:

    * Nome do produto
    * Valor unitário
    * Quantidade disponível em estoque.

* **Encerrar programa**

  * Finaliza a execução do sistema.

---

## Estrutura do Algoritmo

O programa utiliza três vetores principais para armazenar os dados dos produtos:

* `nome` – armazena o nome de cada produto
* `valor` – armazena o preço unitário
* `quantidade` – armazena a quantidade disponível em estoque

Cada posição dos vetores representa **um produto cadastrado**.

Exemplo conceitual:

| Índice | Nome      | Valor | Quantidade |
| ------ | --------- | ----- | ---------- |
| 1      | Produto A | preço | estoque    |
| 2      | Produto B | preço | estoque    |

---

## Conceitos de Programação Utilizados

Este projeto aplica diversos conceitos fundamentais de lógica de programação:

* **Vetores (arrays)** para armazenamento de dados
* **Estruturas condicionais** (`se`, `senao`)
* **Estrutura de escolha** (`escolha/caso`)
* **Estruturas de repetição** (`repita`, `para`)
* **Procedimentos** para modularização do código
* **Busca sequencial em vetor**
* **Controle de fluxo de programa**

---

## Procedimentos Utilizados

O algoritmo utiliza dois procedimentos principais:

### `menu()`

Responsável por exibir as opções disponíveis ao usuário.

### `relatorio_estoque()`

Responsável por percorrer os vetores e exibir os produtos cadastrados no sistema.

---

## Objetivo Educacional

Este projeto foi desenvolvido com fins de **aprendizado em lógica de programação**, sendo adequado para estudantes que estão iniciando no estudo de algoritmos.

O sistema demonstra, na prática, como estruturar um programa com:

* controle de dados
* interação com o usuário
* organização de código em módulos
* manipulação básica de estoque

---

## Limitações

Por se tratar de um projeto educacional, o sistema possui algumas limitações:

* capacidade máxima de **20 produtos**
* busca de produtos realizada pelo **nome**
* dados armazenados apenas durante a execução do programa
* ausência de persistência em arquivos ou banco de dados

---

## Possíveis Melhorias Futuras

Algumas melhorias que podem ser implementadas para evoluir o projeto:

* utilizar **código identificador para produtos**
* adicionar **cálculo do valor total em estoque**
* implementar **alerta de estoque baixo**
* registrar **histórico de vendas**
* salvar dados em **arquivo externo**

---

## Linguagem Utilizada

* **VisuAlg / Portugol**
