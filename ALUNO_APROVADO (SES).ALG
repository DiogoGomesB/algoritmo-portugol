algoritmo "AproveitamentoAluno"
var
   n1, n2: real
   media, aprov: real
inicio
      Escreval (" ------------------------- ")
      Escreval ("   ESCOLA MAICON DOUGLAS   ")
      Escreval (" ------------------------- ")
      Escreva ("Pirmeira nota? ")
      Leia (n1)
      Escreva ("Segunda nota? ")
      Leia (n2)
      media <- (n1 + n2) / 2
      Escreval ("-------------------------")
      Escreval ("MÉDIA: ", media)
      aprov <- media
                 se (aprov <=10.0) e (aprov>=9.0) entao
                 Escreval ("APROVEITAMENTO: A")
                 senao
                      se (aprov<=8.90) e (aprov>=8.0) entao
                      Escreval ("APROVEITAMENTO: B")
                      Senao
                           se (aprov<=7.90) e (aprov>=7.00) entao
                           Escreval ("APROVEITAMENTO: C")
                           Senao
                                se (aprov<=6.90) e (aprov>=6.0) entao
                                Escreval ("APROVEITAMENTO: D")
                                Senao
                                se (aprov<=5.90) e (aprov>=5.00) entao
                                Escreva ("APROVEITAMENTO: E")
                                senao
                                escrevaL ("APROVEITAMENTO: F")
                                        fimse
                                fimse
                           fimse
                      fimse
                 fimse
            escreval ("-------------------------")
fimalgoritmo