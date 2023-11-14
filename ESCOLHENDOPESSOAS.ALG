algoritmo "EscolhendoPessoas"
var
  sexo, CorCabelo, RespF: caractere
  idade, ContM, ContF: inteiro
inicio
Repita
  Escreva ("Qual o Gênero? [M/F] ")
  leia (sexo)
  Escreva ("Qual a idade? ")
  Leia (idade)
  Escreval ("Qual a cor do cabelo? ")
  Escreval (" [1] Preto")
  Escreval (" [2] Castanho")
  Escreval (" [3] Loiro")
  Escreva (" [4] Ruivo")
  leia (CorCabelo)
  Escolha (sexo)
          ContM<- 0
          caso "M"
            Se (idade >=18) e (CorCabelo = 2) entao
              ContM <- ContM + 1
            FimSe
  FimEscolha
  Escolha (sexo)
           ContF <- 0
            Caso "F"
            se (idade>= 18) e (idade<= 30) e (CorCabelo=3) entao
              Contf <- ContF + 1
            Fimse
  FimEscolha
  Escreva ("Quer continuar ? S/N ")
   Leia (RespF)
Ate (RespF = "N")
Escreval ("Total de homens com mais de 18 e cabelos castanhos = ",ContM)
Escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros = ",ContF)
fimalgoritmo