algoritmo "ex017"
var
   velocidade, valorAcima: Real

inicio

      Escreva("Digite a velocidade do carro (km/h): ")
      Leia(velocidade)
      
      Se (velocidade > 80) entao
         valorAcima <- velocidade - 80
         Escreva("Voc? foi multado! O valor da multa ? R$",valorAcima * 5)
      Fimse


fimalgoritmo
