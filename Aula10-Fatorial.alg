algoritmo "FATORIAL"
// Fun��o : Repita|Ate
// Autor : Marcos Fernando Borges
// Data : 26/07/2023
// Se��o de Declara��es 


var
valor, fator: inteiro


inicio
// Se��o de Comandos 

Escreval (" -------- ")
Escreval (" FATORIAL ")
Escreval (" -------- ")
Escreval ("")

         Escreva (" INSERIR VALOR: ")
           Leia (valor)
           
         Escreval ("")
         
                  fator <- 1
         
                  Repita
                     fator <- (fator * valor)
                     Escreva (valor , "x")
                     valor <- (valor - 1)
                  Ate (valor < 1)

Escreval (" =" , fator)
Escreval ("")

fimalgoritmo
