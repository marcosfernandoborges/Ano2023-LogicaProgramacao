algoritmo "CALCULO DE IMPOSTO"
// Função : Calcula 60% de imposto
// Autor : Marcos Fernando Borges
// Data : 11/07/2023
// Seção de Declarações 

var
valortotal, imposto: real

inicio
// Seção de Comandos 

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
