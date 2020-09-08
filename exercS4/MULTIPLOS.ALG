Algoritmo "multiplos"
//Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
//números podem ser digitados em qualquer ordem.
Var

   a, b : inteiro

Inicio

   escreval("Digite dois numeros inteiros: ")
   leia(a)
   leia(b)
   
   se (a % b = 0) ou (b % a = 0) entao
      escreval("São multiplos")
   senao
      escreval("Não são multiplos")
   fimse

Fimalgoritmo