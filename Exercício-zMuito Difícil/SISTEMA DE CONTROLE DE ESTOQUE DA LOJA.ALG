algoritmo "Sistema_de_Controle_de_Estoque_da_Loja."
var
   nome:vetor[1..20]de caracter
   valor:vetor[1..20]de real
   quantidade:vetor[1..20]de inteiro

   opcao:inteiro
   quantidade_venda:inteiro
   contador1:inteiro
   contador2:inteiro
   posicao:inteiro
   
   fimprograma:logico
   encontrado:logico
   
   nome_do_produto:caracter
   
   
   procedimento menu()
   inicio
      escreval("1 - Cadastrar produto")
      escreval("2 - Consultar produto")
      escreval("3 - Registrar venda")
      escreval("4 - Exibir relatorio do estoque")
      escreval("0 - Sair")
   fimprocedimento
   
   
   procedimento relatorio_estoque()
   inicio
      para contador2<-1 ate 20 faca
          se(nome[contador2]<>"")entao
          escreval("--------------------")
             escreval(nome[contador2])
             escreval(valor[contador2])
             escreval(quantidade[contador2])

          senao
             escreva()
          fimse
      fimpara
   fimprocedimento
inicio
  contador1<-0


   repita
      encontrado<-falso
      menu()
      leia(opcao)


        escolha(opcao)
           caso 1
              limpatela
              se(contador1<20)entao
                 contador1<-contador1+1
                 escreva("Qual o nome do produto ? ")
                 leia(nome[contador1])
                 escreva("Qual o valor do produto ? R$")
                 leia(valor[contador1])
                 escreva("Qual a quantidade do produto ? ")
                 leia(quantidade[contador1])
              senao
                escreval("Limite de produtos atingido")
              
              fimse

              fimprograma<-falso
              escreval("----------------------------------")
              
           caso 2
              limpatela
              escreva("Qual o nome do produto ? ")
              leia(nome_do_produto)
              
              para contador2<-1 ate 20 faca
                  se(nome_do_produto=nome[contador2])entao
                    encontrado<-verdadeiro
                    posicao<-contador2
                  fimse
              fimpara

              se(encontrado=verdadeiro)entao
                 escreval(nome[posicao])
                 
                 escreval(valor[posicao])
                 
                 escreval(quantidade[posicao])
              senao
                 escreval("Produto nao encontrado.")
              fimse
              
              fimprograma<-falso
              escreval("----------------------------------")
              
           caso 3
              limpatela
              escreva("Qual o nome do produto ? ")
              leia(nome_do_produto)
              
              para contador2<-1 ate 20 faca
                  se(nome_do_produto=nome[contador2])entao
                    encontrado<-verdadeiro
                    posicao<-contador2
                  fimse
              fimpara

              se(encontrado=verdadeiro)entao
                 escreva("Quantas unidade serao vendidas ? ")
                 leia(quantidade_venda)
                 
                 se(quantidade_venda<=quantidade[posicao])entao
                    quantidade[posicao]<-quantidade[posicao]-quantidade_venda
                    escrevaL(quantidade_venda," ",nome[posicao],"(s) separados(as) para a venda.")
                    escreval("Restaram ",quantidade[posicao]-quantidade_venda," ",nome[posicao],".")
                    escreval("O valor total da venda e: R$",valor[posicao]*quantidade_venda)
                 senao
                    escreval("Estoque insuficiente.")
                 fimse
              senao
                 escreval("Produto nao encontrado.")
              fimse
              
              fimprograma<-falso
              escreval("----------------------------------")
              
           caso 4
              limpatela
              relatorio_estoque()
              fimprograma<-falso

              escreval("----------------------------------")
              
           caso 0
              fimprograma<-verdadeiro
              limpatela
              escreval("PROGRAMA FINALIZADO...")
              escreval("----------------------------------")
        
           outrocaso
               limpatela
               escreval("OPCAO INVALIDA, TENTE NOVAMENTE")
               escreval("----------------------------------")
       fimescolha
       
     ate fimprograma=verdadeiro
      
fimalgoritmo