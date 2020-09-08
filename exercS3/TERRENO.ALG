Algoritmo "terreno"
// Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
// casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
// o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
// duas casas decimais, conforme exemplo.
Var

   larg, comp, valorM, area, preco : real

Inicio

   escreva("Digite a largura do terreno: ")
   leia(larg)
   escreva("Digite o comprimento do terreno: ")
   leia(comp)
   escreva("Digite o valor do metro quadrado: ")
   leia(valorM)
   
   area <- larg * comp
   
   preco <- valorM * area
   
   escreval("Area do terreno = ", area:8:2)
   escreval("Preco do terreno = ", preco:8:2)
   
Fimalgoritmo