algoritmo "PartidaFutebol"
var
   N1, N2, DIF: Inteiro
inicio
      Escreval ("   BANGU X MADUREIRA  ")
      Escreval ("----------------------")
      Escreva ("Quantos Gols do BANGU? ")
      leia (N1)
      Escreva ("Quantos Gols do Madureira? ")
      Leia (N2)
      Escreval ("----------------------")
      DIF <- abs (n1-n2)
      Escreval ("DIFERENÇA: ", DIF)
      Escolha DIF
              Caso 0
              Escreval ("STATUS: EMPATE")

              Caso 1, 2, 3
              Escreval ("STATUS: NORMAL")

              Outrocaso
              Escreval ("STATUS: GOLEADA")
      FimEscolha
fimalgoritmo