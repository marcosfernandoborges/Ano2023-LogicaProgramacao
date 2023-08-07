algoritmo "FIBONACCI"
// Função : Sequencia Fibonacci
// Autor : Marcos Fernando Borges
// Data : 29/07/2023
// Seção de Declarações 


var
cont: inteiro
n1, n2, fibo: inteiro


inicio
// Seção de Comandos 

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
