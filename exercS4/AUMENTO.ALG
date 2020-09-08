Algoritmo "aumento"
//Uma empresa vai conceder um aumento percentual de
//salário aos seus funcionários dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o salário de uma pessoa, daí mostrar
//qual o novo salário desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.
Var

   salario, salarioN, aumento, porce : real

Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salario)
   
   se salario <= 1000 entao
      aumento <- salario * 0.20
      salarioN <- salario - aumento
      porce <- 20
   senao
      se salario <= 3000 entao
         aumento <- salario * 0.15
         salarioN <- salario + aumento
         porce <- 15
      senao
         se salario <= 8000 entao
            aumento <- salario * 0.10
            salarioN <- salario + aumento
            porce <- 10
         senao
            aumento <- salario * 0.05
            salarioN <- salario + aumento
            porce <- 5
         fimse
      fimse
   fimse
   
   escreval("Novo salario = R$ ", salarioN:8:2)
   escreval("Aumento = R$ " , aumento:6:2)
   escreval("Porcentagem = ", porce, " % ")

Fimalgoritmo