algoritmo "CALCULO DE IMPOSTO"
// Fun��o : Calcula 60% de imposto
// Autor : Marcos Fernando Borges
// Data : 11/07/2023
// Se��o de Declara��es 

var
valortotal, imposto: real

inicio
// Se��o de Comandos 

Escreval (" ------------------------ ")
Escreval ("  IMPOSTO DE MERCADORIAS  ")
Escreval (" ------------------------ ")
Escreval ("")


         Escreva ("INSERIR VALOR DECLARADO: ")
            Leia (valortotal)
            
         Escreva ("")
         
         
         //Formula
         imposto <- (valortotal * 60) / 100


Escreval ("")
Escreval (" ---------------------------- ")
Escreval ("   IMPOSTO A PAGAR: " , imposto:5:2)
Escreval (" ---------------------------- ")


fimalgoritmo
