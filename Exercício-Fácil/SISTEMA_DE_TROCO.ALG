algoritmo "Sistema_de_Troco"
var
   Total:real
   ClientePagou:real
   Troco:real
   positivo:logico
   
inicio

    repita
       //Variavel recebe valor negativo no inicio de loop
       positivo<-falso

       escreva("Qual o valor total da sua compra ? R$")
       leia(total)
       escreval("===================================")
       
       //Teste para saber se o valor digitado e negativo
       se(total<1)entao
          limpatela
          escreval("Valor invalido, tente novamente!!!")
       senao
          //Se a condicao nao for satisfeita a variavel recebe valor positivo
          positivo<-verdadeiro
       fimse
       
    ate positivo=verdadeiro

    
    
    repita
        //Variavel recebe valor negativo no inicio de loop
        positivo<-falso
        escreva("Quanto o cliente pagou ? ")
        leia(clientepagou)
    
        //Teste para saber se o cliente pagou menor que o total
        se(clientepagou<total)entao
          limpatela
                //Teste para saber se o valor digitado e negativo
                se(clientepagou<0)entao
                   escreval("Valor invalido, tente novamente!!!")
                senao
                   //Imprime essa mensagem mostrando o valor necessario
                   escreval("Dinheiro insuficiente. Faltam R$",total-clientepagou)
                fimse
          escreval("===================================")
          escreval("O valor total da sua compra e: R$", total)
        senao
          positivo<-verdadeiro
        fimse
        
    ate positivo=verdadeiro
    
    
    //Teste para saber se o cleinte precisa de troco
    se(total=clientepagou)entao
       escreval("===================================")
       escreval("Pagamento concluido. Nao ha troco!!")
    senao
       escreval("===================================")
       escreval("Pagamento concluido. O troco e de R$",clientepagou-total)
    fimse
fimalgoritmo