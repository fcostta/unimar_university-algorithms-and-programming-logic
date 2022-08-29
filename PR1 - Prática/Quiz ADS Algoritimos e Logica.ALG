Algoritmo "quizAdsAlgoritimosELogica"
// Disciplina   : [M3.22 | Algorítmos e Lógica de Programação]
// Ronie Tokumo
// PR1 - Prática
// - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
//O desenvolvimento de software se baseia na solução de problemas de forma computacional aplicando conceitos de lógica e programação, além de outros mais específicos que podem ser demandados de acordo com cada problema a ser trabalhado.
//Além do desenvolvimento em si, há pontos que podem ser explorados durante o desenvolvimento de uma solução que podem ser relevantes para a solução final, como por exemplo, a divisão de um problema maior em problemas menores para acelerar o processo de interpretação do problema, elaboração de uma solução, e seu desenvolvimento.
//Digamos que seja necessária a elaboração de um algoritmo para o desenvolvimento de um simples jogo do tipo quiz de perguntas e respostas com pontuação e avaliação de desempenho baseado nos critérios a seguir.
//* JOGO COM 10 PERGUNTAS SOBRE A DISCIPLINA CADA ACERTO VALE 10 OU 5 PONTOS 10 PONTOS NA PRIMEIRA TENTATIVA 5 PONTOS NA SEGUNDA TENTATIVA  0 PONTOS SE ERRAR AS DUAS TENTATIVAS.
//* AO FINAL, EXIBIR A PONTUAÇÃO TOTAL .
//* EXIBIR MENSAGEM JUNTO A PONTUAÇÃO .
//EXCELENTE SE ATINGIR 100 PONTOS.
//ÓTIMO SE FIZER ENTRE 75 E 99 PONTOS.
//BOM SE FIZER ENTRE 50 E 74 PONTOS.
//REGULAR SE FIZER ENTRE 25 E 49 PONTOS.
//PÉSSIMO SE FIZER MENOS DE 24 PONTOS.
//APÓS, PODEM SER EXIBIDOS ERROS E ACERTOS.
//Elaborar um algoritmo capaz de permitir jogar este quiz de perguntas e respostas.
//É interessante observar que é possível utilizar uma versão testável na ferramenta Visual G, por exemplo, em função da maior complexidade do algoritmo.
//O mais importante na atividade é a lógica correta, avaliação de respostas e cálculo da pontuação, mas a aparência e uso de elementos especiais para melhoria da jogabilidade são desnecessários em termos de pontuação na atividade.

Var
   nome: caractere
   status: caracter
   pontos: inteiro
   contador: inteiro
   resposta: inteiro

Inicio

   pontos <- 0,00
   contador <- 0

   escreva("Informe seu nome: ")
   leia(nome)
   
   escreval("Questão 1: ")
   
   enquanto (status <> "Ok") Faça

   escreva("[1] Sim  [2] Não  [3] Talvez")
   leia(resposta)

   escolha  resposta
   caso 1
      escreva("***** Resposta Certa! Parabéns! *****")
      se contador = 0 entao
         pontos <- pontos + 10
         contador <- 0
         status <- "Ok"
         escreval("***** Você fez 10 pontos! *****")
         escreval("Total de pontos :", pontos)

      senao
      
         se contador = 1 entao
            pontos <- pontos + 5
            contador <- 0
            status <- "Ok"
            escreval("Você fez 5 pontos!")
            escreval("Total de pontos :", pontos)

            senao

                 se contador > 1 entao
                    pontos <- pontos + 0
                    contador <- 0
                    status <- "Ok"
                    escreval("Parabéns, você não pontuou, mas aprendeu o conteúdo!")
                    escreval("Total de pontos :", pontos)
                 fimse
         fimse
      fimse
      
   caso 2
      escreval("Você não acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   caso 3
      escreval("Você não acertou, tente novamente")
      escreval("Total de pontos :", pontos)
      contador <- contador + 1
      status <- "NOk"

   fimescolha

   fimenquanto

   escreval(" ")
   escreval("F I M")
   escreval(" ")
   escreval("Saldo de pontos ", pontos)
   escreval(" ")
   escreval("Obrigado por participar, até logo!!!")

Fimalgoritmo