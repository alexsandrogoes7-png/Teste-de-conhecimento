# 💰 Sistema de Troco

## 📌 Descrição

O **Sistema de Troco** é um algoritmo desenvolvido em Visualg que simula o processo de pagamento de uma compra.
Ele valida os valores digitados pelo usuário e calcula o troco quando necessário.

---

## 🚀 Funcionalidades

* ✅ Validação do valor total da compra (não permite valores menores ou iguais a zero)
* ✅ Validação do valor pago pelo cliente
* ✅ Impede pagamento insuficiente
* ✅ Informa quanto falta para completar o pagamento
* ✅ Calcula e exibe o troco corretamente
* ✅ Informa quando não há troco

---

## 🧠 Lógica do Funcionamento

1. O sistema solicita o **valor total da compra**

   * Repete até que o valor seja válido.

2. Solicita o **valor pago pelo cliente**

   * Se for negativo → valor inválido.
   * Se for menor que o total → informa quanto falta.
   * Repete até que o pagamento seja suficiente.

3. Verifica:

   * Se o valor pago for igual ao total → informa que não há troco.
   * Se for maior → calcula e exibe o troco.

---

## 🛠 Tecnologias Utilizadas

* Portugol (Visualg)
* Estruturas de repetição (`repita...ate`)
* Estruturas condicionais (`se...senao`)
* Variáveis do tipo:

  * `real`
  * `logico`

---

## ▶ Como Executar

1. Abra o **Visualg**
2. Copie o código do algoritmo
3. Cole no editor
4. Execute o programa
5. Insira os valores solicitados

---

## 📂 Estrutura das Variáveis

| Variável     | Tipo   | Função                         |
| ------------ | ------ | ------------------------------ |
| Total        | real   | Armazena o valor da compra     |
| ClientePagou | real   | Armazena o valor pago          |
| Troco        | real   | Armazena o valor do troco      |
| positivo     | logico | Controla os loops de validação |

---

## 📄 Exemplo de Execução

```
Qual o valor total da sua compra? R$50
Quanto o cliente pagou? 40
Dinheiro insuficiente. Faltam R$10
Quanto o cliente pagou? 60
Pagamento concluido. O troco e de R$10
```