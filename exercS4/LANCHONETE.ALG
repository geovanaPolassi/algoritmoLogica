Algoritmo "lanchonete"
//Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo
//e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
//quantidade comprada de um produto (suponha um c�digo v�lido), e da�
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.
Var

   cod, quant, valor : real

Inicio

   escreva("Codigo do produto comprado: ")
   leia(cod)
   escreva("Quantidade comprada: ")
   leia(quant)
   
   escolha cod
   caso 1
      valor <- 5.00 * quant
   caso 2
      valor <- 3.50 * quant
   caso 3
      valor <- 4.80 * quant
   caso 4
      valor <- 8.90 * quant
   caso 5
      valor <- 7.32 * quant
   fimescolha
   
   escreval("Valor a pagar: R$ ", valor:4:2)


Fimalgoritmo