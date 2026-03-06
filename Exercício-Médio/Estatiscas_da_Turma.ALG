algoritmo "Estatiscas_da_Turma"
var
   UsuarioEscolheu:caracter
   liberacao:logico
   contador:inteiro
   NomeAluno:vetor[1..5000]de caracter
   NotaAluno:vetor[1..5000]de real
   numero_alunos:inteiro
   media_turma:real
   nota_todos_alunos:real
   alunos_reprovados:inteiro
   alunos_aprovados:inteiro
   MELHOR_NOTA:real
inicio
   contador<-1

   
   repita
         escreval("=====================================")
         escreva("Digite o nome do ",contador,"o. aluno: ")
         leia(NomeAluno[contador])


         repita
             liberacao<-falso
             escreva("Digite a nota do aluno ",NomeAluno[contador],": ")
             leia(NotaAluno[contador])
             escreval("=====================================")

             se(NotaAluno[contador]>10)ou(NotaAluno[contador]<0)entao
                limpatela
                escreval("MAXIMO 10!!!")
                escreval("Tente Novamente!!!")
                escreval("=====================================")
             senao
                 liberacao<-verdadeiro
             fimse
         ate  liberacao=verdadeiro



     repita
         liberacao<-falso

         escreva("Deseja cadastrar outro aluno? [S/N]")
         leia(UsuarioEscolheu)

         se(UsuarioEscolheu="S")ou(UsuarioEscolheu="s")ou(UsuarioEscolheu="sim")ou(UsuarioEscolheu="N")ou(UsuarioEscolheu="n")ou(UsuarioEscolheu="nao")entao
            liberacao<-verdadeiro

         senao
            limpatela
            escreval("Entrada invalida, tente novamente!!!")
            escreval("=====================================")
         fimse

      ate liberacao=verdadeiro



       numero_alunos<-numero_alunos+1
       
       se(notaaluno[contador]>=7)entao
           alunos_aprovados<-alunos_aprovados+1
       senao
            alunos_reprovados<-alunos_reprovados+1
       fimse
       
       nota_todos_alunos<-nota_todos_alunos + notaaluno[contador]
       
       se(NotaAluno[contador]>MELHOR_NOTA)entao
          MELHOR_NOTA<-NotaAluno[contador]
       fimse
       
      limpatela
      contador<-contador+1

   ate (UsuarioEscolheu="N")ou(UsuarioEscolheu="n")ou(UsuarioEscolheu="nao")
   
   
   
     media_turma<-nota_todos_alunos/numero_alunos
     
     
     escreval("O total de alunos cadastrados no sistema foram: ",numero_alunos)
     
     escreval("A media geral da turma e: ",media_turma:4:2)
     
     se(alunos_reprovados>1)entao
        escreval(alunos_reprovados," foram reprovados.")
     senao
        escreval(alunos_reprovados," foi reprovado.")
     fimse
     
    se(alunos_aprovados>1)entao
       escreval("=====================================")
       escreval("|| ",alunos_aprovados," ALUNOS FORAM APROVADOS !!!   ||")
       escreval("=====================================")
    senao
       escreval("=====================================")
       escreval("|| ",alunos_aprovados," ALUNO FOI APROVADO !!!       ||")
       escreval("=====================================")
    fimse
    
       escreval()
       escreval("=====================================")
       escreval("A MELHOR NOTA DA TURMA FOI ",MELHOR_NOTA:4:2)
       escreval("=====================================")
fimalgoritmo