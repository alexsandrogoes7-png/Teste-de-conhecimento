algoritmo "RESERVA_DE_POLTRONAS"
var
   poltronas:vetor[1..10]de inteiro
   contador:inteiro
   choose:inteiro
   continuar:inteiro
   EscolhaDoUsuario:logico
   
   procedimento cadeiras()
   inicio
     escreval("--------------POLTRONAS DISPONIVEIS----------------")
     escreval()
     para contador<-1 ate 10 faca
         se(poltronas[contador]>0)entao
            escreva("[ P",poltronas[contador]:1,"]")
         senao
            escreva("[--]")
         fimse
     fimpara
     escreval()
     escreval("---------------------------------------------------")
   fimprocedimento
   
   
inicio
    contador<-0
    
    para contador<-1 ate 10 faca
        poltronas[contador]<-contador
    fimpara
    
    
    
    repita
    
       EscolhaDoUsuario<-falso
       cadeiras()

       escreva("Digite a poltrona desejada: P")
       leia(choose)
    
       para contador<-1 ate 10 faca
          se(poltronas[contador]=choose)entao
             poltronas[contador]<--1
             EscolhaDoUsuario<-verdadeiro
          fimse
       fimpara
       
       
       
          limpatela
          se(EscolhaDoUsuario=verdadeiro)entao
             escreval("Poltrona reservada com sucesso.")
             escreval()
          senao
            se(choose=0)entao
               escreval("PROGRAMA FINALIZADO, VOLTE SEMPRE!!!")
               escreval()
            senao
               escreval("ERRO: Poltrona indisponivel! Por favor, escolha outra")
               escreval()
            fimse
          fimse

    ate choose=0
    
    
    
fimalgoritmo