algoritmo "Conversores"

var
   f, c, r, valorReais, cotacao,d: real
   valorconvertido : real
   resposta: literal
   i: inteiro
inicio
      Repita
      escreval("**CONVERSOR DE MOEDA E TEMPERATURA**")
escreval("---------------------------")
escreval("1 - Celsius para Fahrenheit")
escreval("2 - Fahrenheit para Celsius")
escreval("3 - Conversor de Dolar para Real")
escreval("4 - Conversor de Real para Dolar")
escreval("5 - Conversor de Sair")
escreval("---------------------------")

leia(resposta)

//In�cio - Conversor de Temperatura
se resposta = "1"  entao
   f <- 0
   limpatela
   escreval("Digite a temperatura Celsius  para a convers�o em Fahrenheit")
   leia(c)
   f <- (c * 9/5) +32
   escreval(c, "�C s�o ", f, "�f")
senao
se resposta = "2" entao
   c <- 0
   limpatela
   escreval("Digite a temperatuta em Fahrenheit para a convers�o em Celsius")
   leia(f)
   c <- (f - 32) * 5/9
   escreval(f, "Fahrenheit s�o", c, "graus Celsius")
   limpatela

fimse
fimse


//Fim - Conversor de Temperatura
--------------------------------------------------------------------------------
//In�cio - Conversor de Moeda

se resposta = "3" entao
   r <- 0
   limpatela
   escreval("Digite a seu valor em reais")
   leia(valorReais)
   escreval("Digite a cota��o do D�lar hoje: ")
   leia(cotacao)
   valorconvertido <- valorReais / cotacao
   limpatela
   escreval("Seu valor em reais convertido para dolares �: R$", valorconvertido)
senao
se resposta = "4" entao
   d <- 0
   limpatela
   escreval("Digite seu valor em D�lar: ")
   leia(d)
   escreval("Digite a cota��o do D�lar hoje: ")
   leia(cotacao)
   valorconvertido <-  d * cotacao
   limpatela
   escreval("Seu valor em d�lares convertido para reais �: R$", valorconvertido)

fimse
fimse

//Fim - Coversor Moeda

escreval(" Converter novamente")
escreval("1 - SIM")
escreval("2 - N�O")
leia(i)

se i = 1 entao
   escreval("Vamos l�")
senao
     escreval("***THANKS***")

fimalgoritmo
fimse
fimalgoritmo
ate resposta = "5"
