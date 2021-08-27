algoritmo "Exercício - Conversor de temperatura - semana 6 "
var
   opcaoMenu : literal
   temperatura: vetor[1..5] de real
   hora: vetor[1..5] de real
   i, j: inteiro
   aux: real
//MENU--------------------------------------------------------------
   procedimento escolhertemperatura()
   inicio
         escreval("**BEM VINDO AO CONVERSOR DE TEMPERATURA 2.0**")
         escreval("-----------------------------------------")
         escreval("DIGITE: ")
         escreval("1 - para converter para CELSIUS")
         escreval("2 - para converter para FAHRENHEIT")
         escreval("3 - Sair")
         escreval("-----------------------------------------")
         leia(opcaoMenu)
   fimprocedimento
//FIM MENU----------------------------------------------------------

//TEMPERATURA E HORÁRIO---------------------------------------------
   procedimento horatemperatura()
   inicio
         para i de ate 5 faca
              escreval("Que horas são agora")
              leia(horas[i]
              escreval("Informe a sua temperatura a ser convertida")
              leia(temperatira[i])
         fimpara
   fimprocedimento
//FIM TEMPERATURA E HORÁRIO-----------------------------------------

//ORDENAÇÃO DAS TEMPERATURA DE FORMA CRESCENTE---------------------
   procedimento ordenarcrescente()
   inicio
         para i de 1 ate 5 faca
              para j de 1 ate 5 faca
                 se temperatura[j] > temperatura[1] entao
                    aux <- temperatura[i]
                    temperatura[i] <- temperatira[j]
                    temperatuta[j] <- aux
                 fimse
   fimprocedimento
//FIM ORDENAÇÃO DAS TEMPERATURA DE FORMA CRESCENTE---------------------

//CONVERSOR TEMPERATURA-------------------------------------------------
   funcao fahrenheit(c: real) : real
   inicio
         retorne(c * 1.8)+32
   fimfuncao
   
   funcao celsius (f: real) : real
   inicio
         retorne(f - 32)/1.8
   fimfuncao
//FIM CONVERSOR TEMPERATURA-------------------------------------------------

inicio
      repita

         escolhertemperatura()
         horatemperatura()
         ordenar()

         se resposta = "1" entao
            para i de 1 ate 5 faca
                 escreval(temperatura[i],"°F, marcada as", hora[i],"horas, são" fahrenheit(temperatura[i], "°C")
            fimpara
         senao
            se resposta = "2" entao
               para i de 1 ate 5 faca
                    escreval(temperatura[i],"°C, marcada as", hora[i],"horas, são" celsisus(temperatura[i], "°F")
               fimpara
            senao
                 escreval("OPÇÃO INVALIDA, TENTE NOVAMENTE!")
            fimse
         fimse

         ate opcaoMenu = "3"
fimalgoritmo

