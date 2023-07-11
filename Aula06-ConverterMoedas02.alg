algoritmo "CONVERSOR DE MOEDAS"
// Função : ReaisBR para DollarUS
// Autor : Marcos Fernando Borges
// Data : 11/07/2023
// Seção de Declarações 

var
reaisbr, dollarus: real
converter: real

inicio
// Seção de Comandos 

Escreval (" ------------------- ")
Escreval (" CONVERSOR DE MOEDAS ")
Escreval (" ------------------- ")
Escreval ("")

         Escreva ("INSIRA O VALOR EM REAIS-BR: R$ ")
            Leia (reaisbr)
            
         Escreva ("INSIRA O VALOR EM DOLLAR-US: US$ ")
            Leia (dollarus)
            

         converter <- (reaisbr / dollarus)
         
         
Escreval ("")
Escreval ("-------------------------------------")
Escreval ("TOTAL A SACAR EM DOLLAR: US$ " , converter:5:2)
Escreval ("-------------------------------------")


fimalgoritmo
