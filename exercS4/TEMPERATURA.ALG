Algoritmo "temperatura"
//Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
//isso, voc� deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
//informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com
//duas casas decimais. A seguir � dada a f�rmula para converter de Fahrenheit para Celsius (voc� deve
//deduzir a f�rmula de Celsius para Fahrenheit): C = 5/9(F - 32)
Var

   C, F : caracter
   cel, fah : real

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(F)
   leia(C)
   
   se F = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(fah)
      cel <- (5 * (fah - 32)) / 9
      escreval("Temperatura equivalente em Celsius: ", cel:4:2)
   senao
      escreva("Digite a temperatura em Celsius: ")
      leia(cel)
      fah <- cel * (9 / 5) + 32
      escreval("Temperatura equivalente em Fahrenheit: ", fah:4:2)
   fimse

Fimalgoritmo