algoritmo "CriancaEsperanca"
var
   D: inteiro
   valor: real
inicio
      Escreval ("----------------------")
      Escreval ("  CRIAN�A ESPERAN�A   ")
      Escreval ("----------------------")
      Escreval (" [1] Para doar R$10 ")
      Escreval (" [2] Para doar R$25 ")
      Escreval (" [3] Para doar R$50 ")
      Escreval (" [4] Para doar outros valores ")
      Escreval (" [5] Para Cancelar ")
      Leia (D)
      escolha D
              caso 1
                   Valor <- 10
              caso 2
                   Valor <- 25
              caso 3
                   Valor <- 50
              caso 4
                   escreva ("Qual o valor da doa��o? R$")
                   leia (Valor)
              caso 5
                   Valor <- 0
      FimEscolha
      Escreval (" -------------------")
      Escreval (" SUA DOA��O FOI DE R$", Valor)
      Escreval (" MUITO OBRIGADO")
      Escreval ("--------------------")

fimalgoritmo