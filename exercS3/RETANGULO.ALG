Algoritmo "retangulo""
//Fazer um programa para ler as medidas da base e altura de um ret�ngulo. Em seguida, mostrar o valor
//da �rea, per�metro e diagonal deste ret�ngulo, com quatro casas decimais, conforme exemplos.
Var

   base, altura, area, perim, diag : real

Inicio

   escreva("Base do retangulo: ")
   leia(base)
   escreva("Altura do retangulo: ")
   leia(altura)
   
   area <- base * altura
   perim <- 2 * base + 2 * altura
   diag <- raizQ(exp(base,2) + exp(altura,2))
   
   escreval("AREA = ", area:6:4)
   escreval("PERIMETRIO = ", perim:6:4)
   escreval("DIAGONAL = ", diag:6:4)
   

Fimalgoritmo