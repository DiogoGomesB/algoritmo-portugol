algoritmo "IMC"
var
  Nome: caractere
  peso: real
  altura: reaL
  imc: real
inicio
  escreva ("Ol�, digite seu nome: ")
  leia (nome)
  escreva ("Ol� ", nome, ", agora digite seu peso: ")
  leia (peso)
  escreva ("Agora sua altura: ")
  leia (altura)
  imc <- int((peso) / (altura * altura))
  escreva (nome, " seu IMC corresponde a ", imc:5:2)
  se(imc >=18.5) e (imc < 25) entao
         escreva(", Parab�ns! Voc� est� no seu peso ideal")
         senao
           escreva("Voc� n�o est� na faixa de peso ideal")
           
           fimse
  
  
fimalgoritmo
