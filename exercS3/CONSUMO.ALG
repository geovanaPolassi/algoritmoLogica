Algoritmo "consumo"
//Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro, bem como o total de
//combust�vel gasto por este carro ao percorrer tal dist�ncia. Seu programa deve mostrar o consumo
//m�dio do carro, com tr�s casas decimais.
Var

   distP, combG, consM : real

Inicio

   escreva("Distancia percorrida: ")
   leia(distP)
   escreva("Combust�vel gasto: ")
   leia(combG)
   
   consM <- distP / combG
   
   escreval("Consumo medio = ", consM:6:3)

Fimalgoritmo