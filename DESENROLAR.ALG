algoritmo "semnome"
var
      ini, fim, cont: inteiro

inicio
      Escreval ("------------------------")
      Escreval ("  CONTAGEM INTELIGENTE  ")
      Escreval ("------------------------")
      Escreva ("INICIO: ")
      leia (ini)
      Escreva ("FIM: ")
      leia (fim)
      Escreval ("------------------------")
      Escreval ("    C O N T A N D O     ")
      Escreval ("------------------------")
      cont <- ini
      se (ini<=fim) entao
         enquanto (cont <=fim) faca
                  Escreva (cont, "...")
         cont <- cont + 1
         fimenquanto
         Senao
              enquanto (cont >= fim) faca
              escreva(cont,"..")
                           cont <- cont - 1
                           FimEnquanto
      fimse
fimalgoritmo

