algoritmo "Sistema de Controle de Estoque da Loja"
var
   opcao:inteiro
   Quant_Tintas:vetor[1..20]de inteiro
inicio

   escreval("1 - Cadastrar produto")
   escreval("2 - Consultar produto")
   escreval("3 - Registrar venda")
   escreval("4 - Exibir relatorio do estoque")
   escreval("0 - Sair")
   leia(opcao)



     repita
        escolha(opcao)
           caso 1
              fimprograma<-falso
           caso 2
              fimprograma<-falso
           caso 3
              fimprograma<-falso
           caso 4
              fimprograma<-falso
           caso 0
              fimprograma<-verdadeiro
        
           outrocaso
   
       fimescolha
     ate fimprograma=verdadeiro
      
fimalgoritmo