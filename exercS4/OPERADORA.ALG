Algoritmo "operadora"
//Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
//telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
//ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.
Var

   quantM, valorP, exced : real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(quantM)
   
   valorP <- 50.00
   
   se quantM > 100 entao
      valorP <- valorP + ((quantM - 100) * 2)
   fimse
   
   escreval("Valor a pagar: ", valorP:6:2)

Fimalgoritmo