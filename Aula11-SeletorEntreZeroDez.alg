algoritmo "SELETOR ENTRE 0 A 10"
// Função : Econtrar numero nesta faixa de valor
// Autor : Marcos Fernando Borges
// Data : 29/07/2023
// Seção de Declarações 


var
quant, cont: inteiro
somador, valor: inteiro


inicio
// Seção de Comandos 

Escreval (" ------------------------ ")
Escreval (" NUMEROS ENTRE ZERO E DEZ ")
Escreval (" ------------------------ ")
Escreval ("")

         Escreva (" INSIRA QUANTIDADE PROCESSOS: ")
            Leia (quant)
            
         Escreval ("")
         
                  somador <- 0
         
         
                  Para cont <- 1 ate (quant) passo 1 faca
                     Escreva (" INSIRA O " , cont ,  ".o VALOR: ")
                     Leia (valor)
                     
                     Se (valor >=0) e (valor <= 10) entao
                        somador <- (somador + 1)
                     Fimse
                  FimPara

Escreval ("")
Escreval (" ---------------------------------- ")
Escreval ("     TOTAL ENTRE ZERO E DEZ: " , somador)
Escreval (" ---------------------------------- ")

fimalgoritmo
