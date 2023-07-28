algoritmo "SISTEMA DE TABUADA"
// Função : Repira|Ate
// Autor : Marcos Fernando Borges
// Data : 25/07/2023
// Seção de Declarações 

var
cont, tab, calculo: inteiro

inicio
// Seção de Comandos 

Escreval (" ------- ")
Escreval (" TABUADA ")
Escreval (" ------- ")
Escreval ("")

         Escreva (" INSIRA QUAL TABUADA CONTAR: ")
           Leia (tab)
           
         Escreval ("")
         
                  cont <- 1
                  
                  Repita
                     calculo <- (tab * cont)
                     Escreval (tab , " x" , cont ,  " =" , calculo)
                     cont <- (cont + 1)
                  Ate (cont > 10)
                  
Escreval ("")
Escreval (" ----------------- ")
Escreval ("  FIM DA OPERACAO")
Escreval (" ----------------- ")

fimalgoritmo
