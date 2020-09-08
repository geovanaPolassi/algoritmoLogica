Algoritmo "troco"
//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.
Var

   precoU, quantC, dinheR, troco, total : real

Inicio

   escreva("Preço unitário do produto: ")
   leia(precoU)
   escreva("Quantidade comprada: ")
   leia(quantC)
   escreva("Dinheiro recebido: ")
   leia(dinheR)
   
   total <- precoU * quantC
   troco <- dinheR - total
   
   escreval("TROCO = ", troco:4:2)

Fimalgoritmo