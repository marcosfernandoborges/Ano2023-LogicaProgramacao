algoritmo "FATORIAL"
// Função : Repita|Ate
// Autor : Marcos Fernando Borges
// Data : 26/07/2023
// Seção de Declarações 


var
valor, fator: inteiro


inicio
// Seção de Comandos 

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
