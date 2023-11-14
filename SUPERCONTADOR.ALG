algoritmo "SuperContador"
var
   R: Caractere
   Cont: inteiro
   Repetir: caractere
inicio
  Repita
      Escreval ("")
      Escreval ("")
      EscrevaL ("==================")
      EscrevaL ("|      MENU      |")
      EscrevaL ("==================")
      EscrevaL ("| [1] De 1 a 10  |")
      EscrevaL ("| [2] De 10 a 1  |")
      EscrevaL ("| [3] Sair       |")
      EscrevaL ("==================")
      Escreva ("Digite qual voce irá optar: ")
      Leia (R)
      Escolha R
              Caso "1"
              cont <-0
              Enquanto (cont <=10) faca
                Escreva (cont, "...")
                cont <- cont + 1
              Fimenquanto
                
              Caso "2"
              Cont <- 10
              Enquanto (cont >=0) faca
                Escreva (Cont, "...")
                cont <- cont -1
              Fimenquanto

              outrocaso
                limpatela
        FimEscolha
  Ate (R = "3")
fimalgoritmo