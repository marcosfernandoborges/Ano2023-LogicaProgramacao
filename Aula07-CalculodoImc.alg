algoritmo "CALCULO DO IMC"
// Função : Calcula o IMC
// Autor : Marcos Fernando Borges
// Data : 18/07/2023
// Seção de Declarações 

var
peso, altura: real
imc: real

inicio
// Seção de Comandos 

Escreval ("----------------")
Escreval (" CALCULO DO IMC ")
Escreval ("----------------")
Escreval ("")

         Escreva (" INSIRA O PESO: ")
            Leia (peso)
            
         Escreva (" INSIRA A ALTURA: ")
            Leia (altura)


         //Formula Calculo do IMC
         imc <- (peso / (altura ^ 2))
         
         
                Escreval ("")
                Escreval ("")
                Escreval (" IMC CALCULADO: " , imc:5:2)
                Escreval ("----------------------------")


                Se (imc >= 18.5) e (imc < 25) entao
                   Escreval (" STATUS: PESO IDEAL ")
                Senao
                   Escreval (" STATUS: FORA DO PESO IDEAL ")
                Fimse


                Escreval ("----------------------------")


fimalgoritmo
