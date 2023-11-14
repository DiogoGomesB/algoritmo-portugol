algoritmo "Emprestimos"
var
   valor_emp, juros, valor_total, valor_parcelado: real
   parcelas: inteiro


inicio
      Escreval ("*EMPRESTIMO DO BANCO*")
      Escreva ("Qual o valor do emprestimo que voce deseja: R$ ")
      leia (valor_emp)
      juros <- valor_emp * 20 / 100
      valor_total <- valor_emp + juros
      Escreva ("Em quantas parcelas voce deseja fazer: ")
      leia (parcelas)
      valor_parcelado <-valor_total / parcelas
      escreval ("Então você ira pagar R$",valor_parcelado, " Durante", parcelas, " meses")
      escreval ("------------------------------------------------")
      escreval ("Valor do emprestimo solicitado: R$ ", valor_emp)
      Escreval ("Valor dos juros: R$ ", juros)
      Escreval ("Valor do emprestimo + juros: R$ ", valor_total)
      Escreval ("Número de parcelas: ", parcelas)
      
      

      



fimalgoritmo