algoritmo "SomadorNumerico"
var
   cont, N, S, maior, menor: inteiro
inicio
      cont <- 1
      S <- 0
      enquanto ( cont <=5) faca
        Escreva ("Digite o", cont, "o. valor: ")
        Leia (N)
        Se (N >= maior) entao
          maior <- n
        Fimse
        se (N <= menor) entao
         menor <- n
        Fimse
        S <- S + N
        cont <- cont + 1
      fimenquanto
      Escreval ("A soma de todos os valores foi ", s)
      Escreval ("O maior valor digitado foi: ", maior)
      Escreval ("O menor valor digitado foi: ", menor)
fimalgoritmo