algoritmo "Carteira_de_Motorista"
var
   ano_atual, nascimento, idade: inteiro

inicio
      Escreval ("DEPARTAMENTO DE TRANSITO")
      Escreva ("Ano atual: ")
      leia (ano_atual)
      escreva ("Ano de nascimento: ")
      leia (nascimento)
      idade <- ano_atual - nascimento
      escrevaL ("IDADE:", idade, " ANOS")
      se (idade <18) entao
      escreva ("INAPTO A TIRAR A CARTEIRA")
      senao
      escreva ("APTO A TIRAR A CARTEIRA")

      
      fimse

      




fimalgoritmo