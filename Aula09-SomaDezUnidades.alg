algoritmo "SOMADOR 10 UNIDADES"
// Função : Soma com Estruta Enquanto
// Autor : Marcos Fernando Borges
// Data : 21/07/2023
// Seção de Declarações 

var
contador, soma, valor: inteiro
maiorvalor: inteiro

inicio
// Seção de Comandos 

Escreval (" ----------------------- ")
Escreval (" SOMADOR DE DEZ UNIDADES ")
Escreval (" ----------------------- ")
Escreval ("")


         contador <- 1


                  Enquanto (contador <= 10) faca
                     Escreva (" INSIRA O ", contador , ".o VALOR: ")
                     Leia (valor)
                     
                          Se (valor > maiorvalor) entao
                             maiorvalor <- (valor)
                          Fimse
                     
                     soma <- (soma + valor)
                     contador <- (contador + 1)
                  FimEnquanto


Escreval ("")
Escreval (" ---------------------------------- ")
Escreval ("   SOMA TOTAL DOS VALORES: " , soma)
Escreval ("   MAIOR VALOR DIGITADO: " , maiorvalor)
Escreval (" ---------------------------------- ")

fimalgoritmo
