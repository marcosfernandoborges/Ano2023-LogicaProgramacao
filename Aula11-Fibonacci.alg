algoritmo "FIBONACCI"
// Fun��o : Sequencia Fibonacci
// Autor : Marcos Fernando Borges
// Data : 29/07/2023
// Se��o de Declara��es 


var
cont: inteiro
n1, n2, fibo: inteiro


inicio
// Se��o de Comandos 

Escreval (" -------------------- ")
Escreval (" SEQUENCIA FIBONACCI  ")
Escreval (" -------------------- ")
Escreval ("")


         n1 <- 0
         n2 <- 1

         Escreva (n1)
         Escreva (n2)


         Para cont <- 1 ate 16 passo 1 faca
              fibo <- (n1 + n2)
              Escreva (fibo)
              n1 <- (n2)
              n2 <- (fibo)
         FimPara


Escreval ("")

fimalgoritmo
