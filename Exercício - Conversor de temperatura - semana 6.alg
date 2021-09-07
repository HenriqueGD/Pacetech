algoritmo "Exercício - Conversor de temperatura - semana 6"
var
opcaoMenu : literal
temperatura: vetor[1..2] de real
hora: vetor[1..2] de real
i,j:inteiro
aux, auxiliar:real

procedimento escolhertemperatura()
inicio
      escreval("**BEM VINDO AO CONVERSOR DE TEMPERATURA 2.0**")
      escreval("-----------------------------------------")
      escreval("DIGITE: ")
      escreval("1 - para converter para FAHRENHEIT")
      escreval("2 - para converter para CELSIUS")
      leia(opcaoMenu)
fimprocedimento

procedimento horatemperatura()
inicio
      para i de 1 ate 2 faca
           escreval("Que horas são agora:")
           leia(hora[i])
           escreval("Informe a sua temperatura a ser convertida")
           leia(temperatura[i])
      fimpara
fimprocedimento

procedimento ordenarcrescente()
inicio
para i de 1 ate 2 faca
     para j de 1 ate 2 faca
          se temperatura[j] > temperatura[i] entao
             aux <- temperatura[i]
             auxiliar <- hora[i]
             temperatura[i] <- temperatura[j]
             hora[i]<- hora[j]
             temperatura[j] <- aux
             hora[j]<-auxiliar
          fimse
     fimpara
fimpara
fimprocedimento

funcao fahrenheit(c: real) : real
inicio
           retorne(c *1.8)+32
fimfuncao

funcao celsius(f:real):real
inicio
      retorne (f - 32) / 1.8
fimfuncao

inicio
      escolhertemperatura()
      horatemperatura()
      ordenarcrescente()
      limpatela
      se opcaoMenu = "1" entao
         para i de 1 ate 2 faca
              Escreval("A temperatura de", temperatura[i], "°C, registrada as ", hora[i], "h corresponde a", fahrenheit(temperatura[i]), "°F")
         fimpara
      senao
           se opcaoMenu = "2" entao
              para i de 1 ate 2 faca
                   escreval("A temperatura de",temperatura[i], "ºF, registrada as", hora[i], "h corresponde a" , celsius(temperatura[i]), "ºC")
              fimpara
           fimse
      fimse
fimalgoritmo
