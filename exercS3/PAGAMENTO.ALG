Algoritmo "pagamento"
//Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
//uma mensagem explicativa, conforme exemplo.
Var

   nome : caracter
   valorH, horasT, pagam : real

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorH)
   escreva("Horas trabalhadas: ")
   leia(horasT)
   
   pagam <- valorH * horasT
   
   escreval("O pagamento para ", nome, " deve ser ", pagam:6:2)

Fimalgoritmo