algoritmo "SISTEMA DE TABUADA"
// Fun��o : Repira|Ate
// Autor : Marcos Fernando Borges
// Data : 25/07/2023
// Se��o de Declara��es 

var
cont, tab, calculo: inteiro

inicio
// Se��o de Comandos 

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
