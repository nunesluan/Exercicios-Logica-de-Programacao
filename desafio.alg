algoritmo "desafio"
var
   cigarros, anos, minutosPerdidosPorDia, anosEmDias : Inteiro
   diasPerdidos : Real
   
inicio

    Escreva("Quantos cigarros voc? fuma por dia? ")
    Leia(cigarros)
    Escreva("Por quantos anos voc? j? fumou? ")
    leia(anos)
    anosEmDias <- anos * 365
    minutosPerdidosPorDia <- 10 * cigarros
    diasPerdidos <- anosEmDias * (minutosPerdidosPorDia / 1440)
    
    Escreva("Voc? perdeu",diasPerdidos," dias de vida")


fimalgoritmo
