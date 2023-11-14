algoritmo "MelhorAluno"
var
   alunos, contador: inteiro
   nota, maior: real
   nome, Maluno: caractere
   
inicio
      Escreval ("----------------------------")
      Escreval ("   ESCOLA MAICON DOUGLAS    ")
      Escreval ("----------------------------")
      Escreva ("Quantos alunos a escola tem? ")
      leia (alunos)
      Escreval ("----------------------------")
      contador <-0
      enquanto (contador < alunos) faca
               contador <- contador + 1
               EscrevaL ("ALUNO", contador)
               Escreva ("Qual o nome do aluno: ")
               leia (nome)
               Escreva ("Qual a nota do aluno: ")
               Leia (nota)
               Escreval ("----------------------------")
                    se (Nota > maior) entao
                        Maluno <- nome
                        maior <- nota
                    Fimse
      FimEnquanto
      Escreva ("O melhor aproveitamento foi de ", Maluno, " com a nota", nota)





fimalgoritmo