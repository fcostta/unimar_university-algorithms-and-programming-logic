Algoritmo "quizAdsAlgoritimosELogica"
// Disciplina   : [M3.22 | Algor?tmos e L?gica de Programa??o]
// Ronie Tokumo
// PR1 - Pr?tica
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
//O desenvolvimento de software se baseia na solu??o de problemas de forma computacional aplicando conceitos de l?gica e programa??o, al?m de outros mais espec?ficos que podem ser demandados de acordo com cada problema a ser trabalhado.
//Al?m do desenvolvimento em si, h? pontos que podem ser explorados durante o desenvolvimento de uma solu??o que podem ser relevantes para a solu??o final, como por exemplo, a divis?o de um problema maior em problemas menores para acelerar o processo de interpreta??o do problema, elabora??o de uma solu??o, e seu desenvolvimento.
//Digamos que seja necess?ria a elabora??o de um algoritmo para o desenvolvimento de um simples jogo do tipo quiz de perguntas e respostas com pontua??o e avalia??o de desempenho baseado nos crit?rios a seguir.
//* JOGO COM 10 PERGUNTAS SOBRE A DISCIPLINA CADA ACERTO VALE 10 OU 5 PONTOS 10 PONTOS NA PRIMEIRA TENTATIVA 5 PONTOS NA SEGUNDA TENTATIVA  0 PONTOS SE ERRAR AS DUAS TENTATIVAS.
//* AO FINAL, EXIBIR A PONTUA??O TOTAL .
//* EXIBIR MENSAGEM JUNTO A PONTUA??O .
//EXCELENTE SE ATINGIR 100 PONTOS.
//?TIMO SE FIZER ENTRE 75 E 99 PONTOS.
//BOM SE FIZER ENTRE 50 E 74 PONTOS.
//REGULAR SE FIZER ENTRE 25 E 49 PONTOS.
//P?SSIMO SE FIZER MENOS DE 24 PONTOS.
//AP?S, PODEM SER EXIBIDOS ERROS E ACERTOS.
//Elaborar um algoritmo capaz de permitir jogar este quiz de perguntas e respostas.
//? interessante observar que ? poss?vel utilizar uma vers?o test?vel na ferramenta Visual G, por exemplo, em fun??o da maior complexidade do algoritmo.
//O mais importante na atividade ? a l?gica correta, avalia??o de respostas e c?lculo da pontua??o, mas a apar?ncia e uso de elementos especiais para melhoria da jogabilidade s?o desnecess?rios em termos de pontua??o na atividade.

Var
   nome: caractere
   status: caracter
   pontos: inteiro
   contador: inteiro
   resposta: inteiro
   contadorTentativas: inteiro

Inicio

   pontos <- 0,00
   contador <- 0
   contadorTentativas <- 0

   escreva("Informe seu nome: ")
   leia(nome)
   

 "Quest?o 1 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
   enquanto (status <> "Ok") Fa?a
   escreval("Quest?o 1: Programar ? um ato que depende n?o s? das habilidades de um prossional de desenvolvimento de software ou uma equipe de desenvolvedores?")
   escreva("[1] Sim  [2] N?o  [3] Talvez")
   leia(resposta)
   contadorTentativas <- contadorTentativas + 1

   escolha  resposta
   caso 1
      escreva("***** Resposta Certa! Parab?ns! *****")
      se contador = 0 entao
         pontos <- pontos + 10
         contador <- 0
         status <- "Ok"
         escreval("***** Voc? fez 10 pontos! *****")
         escreval("Total de pontos :", pontos)

      senao
      
         se contador = 1 entao
            pontos <- pontos + 5
            contador <- 0
            status <- "Ok"
            escreval("Voc? fez 5 pontos!")
            escreval("Total de pontos :", pontos)

            senao

                 se contador > 1 entao
                    pontos <- pontos + 0
                    contador <- 0
                    status <- "Ok"
                    escreval("Parab?ns, voc? n?o pontuou, mas aprendeu o conte?do!")
                    escreval("Total de pontos :", pontos)
                 fimse
         fimse
      fimse
      
   caso 2
      escreval("Voc? n?o acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   caso 3
      escreval("Voc? n?o acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   fimescolha

   fimenquanto

              contador <- 0
              status <- ""

"Quest?o 2 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
   enquanto (status <> "Ok") Fa?a
   escreval("Quest?o 2: Uma palavra reservada ser? igual em outra linguagem de programa??o?")
   escreva("[1] Sim  [2] N?o  [3] Talvez")
   leia(resposta)
   contadorTentativas <- contadorTentativas + 1

   escolha  resposta
   caso 3
      escreva("***** Resposta Certa! Parab?ns! *****")
      se contador = 0 entao
         pontos <- pontos + 10
         contador <- 0
         status <- "Ok"
         escreval("***** Voc? fez 10 pontos! *****")
         escreval("Total de pontos :", pontos)

      senao

         se contador = 1 entao
            pontos <- pontos + 5
            contador <- 0
            status <- "Ok"
            escreval("Voc? fez 5 pontos!")
            escreval("Total de pontos :", pontos)

            senao

                 se contador > 1 entao
                    pontos <- pontos + 0
                    contador <- 0
                    status <- "Ok"
                    escreval("Parab?ns, voc? n?o pontuou, mas aprendeu o conte?do!")
                    escreval("Total de pontos :", pontos)
                 fimse
         fimse
      fimse

   caso 1
      escreval("Voc? n?o acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   caso 2
      escreval("Voc? n?o acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   fimescolha

   fimenquanto
              contador <- 0
              status <- ""

"Quest?o 3 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
   enquanto (status <> "Ok") Fa?a
   escreval("Quest?o 3: ? possivel utilizar uma palavra reservada para armazenar dados?")
   escreva("[1] Sim  [2] N?o  [3] Talvez")
   leia(resposta)
   contadorTentativas <- contadorTentativas + 1

   escolha  resposta
   caso 2
      escreva("***** Resposta Certa! Parab?ns! *****")
      se contador = 0 entao
         pontos <- pontos + 10
         contador <- 0
         status <- "Ok"
         escreval("***** Voc? fez 10 pontos! *****")
         escreval("Total de pontos :", pontos)

      senao

         se contador = 1 entao
            pontos <- pontos + 5
            contador <- 0
            status <- "Ok"
            escreval("Voc? fez 5 pontos!")
            escreval("Total de pontos :", pontos)

            senao

                 se contador > 1 entao
                    pontos <- pontos + 0
                    contador <- 0
                    status <- "Ok"
                    escreval("Parab?ns, voc? n?o pontuou, mas aprendeu o conte?do!")
                    escreval("Total de pontos :", pontos)
                 fimse
         fimse
      fimse

   caso 1
      escreval("Voc? n?o acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   caso 3
      escreval("Voc? n?o acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   fimescolha

   fimenquanto

              contador <- 0
              status <- ""


"Quest?o 4 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
   enquanto (status <> "Ok") Fa?a
   escreval("Quest?o 4: Compreender a estrutura de um algoritmo ou c?digo de uma linguagem de programa??o ? o primeiro passo essencial para se aprender a programar?")
   escreva("[1] Sim  [2] N?o  [3] Talvez")
   leia(resposta)
   contadorTentativas <- contadorTentativas + 1

   escolha  resposta
   caso 1
      escreva("***** Resposta Certa! Parab?ns! *****")
      se contador = 0 entao
         pontos <- pontos + 10
         contador <- 0
         status <- "Ok"
         escreval("***** Voc? fez 10 pontos! *****")
         escreval("Total de pontos :", pontos)

      senao

         se contador = 1 entao
            pontos <- pontos + 5
            contador <- 0
            status <- "Ok"
            escreval("Voc? fez 5 pontos!")
            escreval("Total de pontos :", pontos)

            senao

                 se contador > 1 entao
                    pontos <- pontos + 0
                    contador <- 0
                    status <- "Ok"
                    escreval("Parab?ns, voc? n?o pontuou, mas aprendeu o conte?do!")
                    escreval("Total de pontos :", pontos)
                 fimse
         fimse
      fimse

   caso 2
      escreval("Voc? n?o acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   caso 3
      escreval("Voc? n?o acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   fimescolha

   fimenquanto

              contador <- 0
              status <- ""

"Quest?o 5 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
   enquanto (status <> "Ok") Fa?a
   escreval("Quest?o 5: Praticar programa??o n?o representa apenas digitar c?digos prontos e execut?-los.?")
   escreva("[1] Sim  [2] N?o  [3] Talvez")
   leia(resposta)
   contadorTentativas <- contadorTentativas + 1

   escolha  resposta
   caso 2
      escreva("***** Resposta Certa! Parab?ns! *****")
      se contador = 0 entao
         pontos <- pontos + 10
         contador <- 0
         status <- "Ok"
         escreval("***** Voc? fez 10 pontos! *****")
         escreval("Total de pontos :", pontos)

      senao

         se contador = 1 entao
            pontos <- pontos + 5
            contador <- 0
            status <- "Ok"
            escreval("Voc? fez 5 pontos!")
            escreval("Total de pontos :", pontos)

            senao

                 se contador > 1 entao
                    pontos <- pontos + 0
                    contador <- 0
                    status <- "Ok"
                    escreval("Parab?ns, voc? n?o pontuou, mas aprendeu o conte?do!")
                    escreval("Total de pontos :", pontos)
                 fimse
         fimse
      fimse

   caso 3
      escreval("Voc? n?o acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   caso 1
      escreval("Voc? n?o acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   fimescolha

   fimenquanto

              contador <- 0
              status <- ""


"Quest?o 6 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
   enquanto (status <> "Ok") Fa?a
   escreval("Quest?o 6: Interpretar problemas e avaliar situa??es n?o ? muito importante, assim como n?o prever situa??es e elaborar meios para que um algoritmo possa conter as funcionalidades desejadas?")
   escreva("[1] Sim  [2] N?o  [3] Talvez")
   leia(resposta)
   contadorTentativas <- contadorTentativas + 1

   escolha  resposta
   caso 2
      escreva("***** Resposta Certa! Parab?ns! *****")
      se contador = 0 entao
         pontos <- pontos + 10
         contador <- 0
         status <- "Ok"
         escreval("***** Voc? fez 10 pontos! *****")
         escreval("Total de pontos :", pontos)

      senao

         se contador = 1 entao
            pontos <- pontos + 5
            contador <- 0
            status <- "Ok"
            escreval("Voc? fez 5 pontos!")
            escreval("Total de pontos :", pontos)

            senao

                 se contador > 1 entao
                    pontos <- pontos + 0
                    contador <- 0
                    status <- "Ok"
                    escreval("Parab?ns, voc? n?o pontuou, mas aprendeu o conte?do!")
                    escreval("Total de pontos :", pontos)
                 fimse
         fimse
      fimse

   caso 3
      escreval("Voc? n?o acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   caso 1
      escreval("Voc? n?o acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   fimescolha

   fimenquanto

              contador <- 0
              status <- ""

"Quest?o 7 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
   enquanto (status <> "Ok") Fa?a
   escreval("Quest?o 7: A utiliza??o de operadores matem?ticos ? semelhante ao seu uso na matem?tica?")
   escreva("[1] Sim  [2] N?o  [3] Talvez")
   leia(resposta)
   contadorTentativas <- contadorTentativas + 1
   
   escolha  resposta
   caso 3
      escreva("***** Resposta Certa! Parab?ns! *****")
      se contador = 0 entao
         pontos <- pontos + 10
         contador <- 0
         status <- "Ok"
         escreval("***** Voc? fez 10 pontos! *****")
         escreval("Total de pontos :", pontos)

      senao

         se contador = 1 entao
            pontos <- pontos + 5
            contador <- 0
            status <- "Ok"
            escreval("Voc? fez 5 pontos!")
            escreval("Total de pontos :", pontos)

            senao

                 se contador > 1 entao
                    pontos <- pontos + 0
                    contador <- 0
                    status <- "Ok"
                    escreval("Parab?ns, voc? n?o pontuou, mas aprendeu o conte?do!")
                    escreval("Total de pontos :", pontos)
                 fimse
         fimse
      fimse

   caso 2
      escreval("Voc? n?o acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   caso 1
      escreval("Voc? n?o acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   fimescolha

   fimenquanto

              contador <- 0
              status <- ""

"Quest?o 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
   enquanto (status <> "Ok") Fa?a
   escreval("Quest?o 8: O s?mbolo ?%? que ? utilizado como operador resto da divis?o entre dois valores serve para devolver como resposta o valor restante de uma divis?o?")
   escreva("[1] Sim  [2] N?o  [3] Talvez")
   leia(resposta)
   contadorTentativas <- contadorTentativas + 1

   escolha  resposta
   caso 1
      escreva("***** Resposta Certa! Parab?ns! *****")
      se contador = 0 entao
         pontos <- pontos + 10
         contador <- 0
         status <- "Ok"
         escreval("***** Voc? fez 10 pontos! *****")
         escreval("Total de pontos :", pontos)

      senao

         se contador = 1 entao
            pontos <- pontos + 5
            contador <- 0
            status <- "Ok"
            escreval("Voc? fez 5 pontos!")
            escreval("Total de pontos :", pontos)

            senao

                 se contador > 1 entao
                    pontos <- pontos + 0
                    contador <- 0
                    status <- "Ok"
                    escreval("Parab?ns, voc? n?o pontuou, mas aprendeu o conte?do!")
                    escreval("Total de pontos :", pontos)
                 fimse
         fimse
      fimse

   caso 2
      escreval("Voc? n?o acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   caso 3
      escreval("Voc? n?o acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   fimescolha

   fimenquanto

              contador <- 0
              status <- ""

"Quest?o 9 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
   enquanto (status <> "Ok") Fa?a
   escreval("Quest?o 9: Operador relacional o utilizado como meio para a tomada de decis?o para desvios na execu??o ou repeti??es de processamento?")
   escreva("[1] Sim  [2] N?o  [3] Talvez")
   leia(resposta)
   contadorTentativas <- contadorTentativas + 1

   escolha  resposta
   caso 1
      escreva("***** Resposta Certa! Parab?ns! *****")
      se contador = 0 entao
         pontos <- pontos + 10
         contador <- 0
         status <- "Ok"
         escreval("***** Voc? fez 10 pontos! *****")
         escreval("Total de pontos :", pontos)

      senao

         se contador = 1 entao
            pontos <- pontos + 5
            contador <- 0
            status <- "Ok"
            escreval("Voc? fez 5 pontos!")
            escreval("Total de pontos :", pontos)

            senao

                 se contador > 1 entao
                    pontos <- pontos + 0
                    contador <- 0
                    status <- "Ok"
                    escreval("Parab?ns, voc? n?o pontuou, mas aprendeu o conte?do!")
                    escreval("Total de pontos :", pontos)
                 fimse
         fimse
      fimse

   caso 2
      escreval("Voc? n?o acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   caso 3
      escreval("Voc? n?o acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   fimescolha

   fimenquanto

              contador <- 0
              status <- ""

"Quest?o 10 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
   enquanto (status <> "Ok") Fa?a
   escreval("Quest?o 10: Existem poucas opera??es l?gicas utilizando operadores distintos para compara??es que resultam sempre em valores verdadeiro ou falso?")
   escreva("[1] Sim  [2] N?o  [3] Talvez")
   leia(resposta)
   contadorTentativas <- contadorTentativas + 1

   escolha  resposta
   caso 2
      escreva("***** Resposta Certa! Parab?ns! *****")
      se contador = 0 entao
         pontos <- pontos + 10
         contador <- 0
         status <- "Ok"
         escreval("***** Voc? fez 10 pontos! *****")
         escreval("Total de pontos :", pontos)

      senao

         se contador = 1 entao
            pontos <- pontos + 5
            contador <- 0
            status <- "Ok"
            escreval("Voc? fez 5 pontos!")
            escreval("Total de pontos :", pontos)

            senao

                 se contador > 1 entao
                    pontos <- pontos + 0
                    contador <- 0
                    status <- "Ok"
                    escreval("Parab?ns, voc? n?o pontuou, mas aprendeu o conte?do!")
                    escreval("Total de pontos :", pontos)
                 fimse
         fimse
      fimse

   caso 3
      escreval("Voc? n?o acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   caso 1
      escreval("Voc? n?o acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   fimescolha

   fimenquanto

              contador <- 0
              status <- ""


   " - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "
            se pontos = 100 entao
               escreval(" ")
               escreval("F I M")
               escreval(" ")
               escreval(nome, ", excelente desempenho! Seu saldo de pontos foi: ", pontos)
               escreval("Foram ", contadorTentativas, " tentativas de acerto.")
               escreval(" ")
               escreval("Obrigado por participar, at? logo!!!")

            senao

                 se (pontos >= 75) e (pontos <= 99) entao
                    escreval(" ")
                    escreval("F I M")
                    escreval(" ")
                    escreval(nome, ", ?timo desempenho! Seu saldo de pontos foi: ", pontos)
                    escreval("Foram ", contadorTentativas, " tentativas de acerto.")
                    escreval(" ")
                    escreval("Obrigado por participar, at? logo!!!")

                 senao

                         se (pontos >= 50) e (pontos <= 74) entao
                            escreval(" ")
                            escreval("F I M")
                            escreval(" ")
                            escreval(nome, ", bom desempenho! Seu saldo de pontos foi: ", pontos)
                            escreval("Foram ", contadorTentativas, " tentativas de acerto.")
                            escreval(" ")
                            escreval("Obrigado por participar, at? logo!!!")

                         senao

                                 se (pontos >= 25) e (pontos <= 49) entao
                                    escreval(" ")
                                    escreval("F I M")
                                    escreval(" ")
                                    escreval(nome, ", regular desempenho! Seu saldo de pontos foi: ", pontos)
                                    escreval("Foram ", contadorTentativas, " tentativas de acerto.")
                                    escreval(" ")
                                    escreval("Obrigado por participar, at? logo!!!")

                                 senao
                                         se (pontos <= 24) entao
                                            escreval(" ")
                                            escreval("F I M")
                                            escreval(" ")
                                            escreval(nome, ", p?ssimo desempenho! Seu saldo de pontos foi: ", pontos)
                                            escreval("Foram ", contadorTentativas, " tentativas de acerto.")
                                            escreval(" ")
                                            escreval("Obrigado por participar, at? logo!!!")
                                        fimse
                                fimse
                        fimse
                 fimse
         fimse


Fimalgoritmo