algoritmo "CONTADOR DE NEGATIVOS"
// Fun��o : Estrutura Repita|Ate
// Autor : Marcos Fernando Borges
// Data : 26/07/2023
// Se��o de Declara��es 


var
contador, quant: inteiro
valor: real
contanegativo: real


inicio
// Se��o de Comandos 

Escreval (" --------------------- ")
Escreval (" CONTADOR DE NEGATIVOS ")
Escreval (" --------------------- ")
Escreval ("")

         Escreva (" INSERIR NUMERO DE PROCESSOS: ")
           Leia (quant)
           
         Escreval ("")
           

           contador <- 1
           
           
           Repita
              Escreva (" INSIRA O " , contador , ".o VALOR: ")
              Leia (valor)
           
              Se (valor < 0) entao
                contanegativo <- (contanegativo + 1)
              Fimse
              
              contador <- (contador + 1)
           
           Ate (contador > quant)


Escreval ("")
Escreval (" --------------------------- ")
Escreval ("   TOTAL DE NEGATIVOS: " , contanegativo)
Escreval (" --------------------------- ")

fimalgoritmo
