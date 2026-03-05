algoritmo "Estatiscas_da_Turma"
var
   UsuarioEscolheu:caracter
   liberacao:logico

   contador:inteiro
   NomeAluno:vetor[1..1000]de caracter
   NotaAluno:vetor[1..1000]de real
inicio
   contador<-1
   repita
         escreval("=====================================")
         escreva("Digite o nome do ",contador,"o. aluno: ")
         leia(NomeAluno[contador])
         
         
         repita
             escreva("Digite a nota do aluno ",NomeAluno[contador],": ")
             leia(NotaAluno[contador])
             escreval("=====================================")
             
             se(NotaAluno[contador>10])entao
                limpatela
                escreval("MAXIMO 10!!!")
                escreval("Tente Novamente!!!")
             senao
             
             fimse
         ate
         
         
         
     repita
         liberacao<-falso
         
         escreva("Deseja cadastrar outro aluno? [S/N]")
         leia(UsuarioEscolheu)
   
         se(UsuarioEscolheu="S")ou(UsuarioEscolheu="Sim")ou(UsuarioEscolheu="sim")ou(UsuarioEscolheu="N")ou(UsuarioEscolheu="Nao")ou(UsuarioEscolheu="nao")entao
            liberacao<-verdadeiro

         senao
            limpatela
            escreval("Entrada invalida, tente novamente!!!")
            escreval("=====================================")
         fimse
         
      ate liberacao=verdadeiro
      limpatela
      contador<-contador+1
      
      
      '
   ate UsuarioEscolheu="N"
fimalgoritmo