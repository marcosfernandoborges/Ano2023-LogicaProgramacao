algoritmo "CONTAGEM INTELIGENTE"
// Fun��o : Condicional com Estrutura Enquanto
// Autor : Marcos Fernando Borges
// Data : 24/07/2023
// Se��o de Declara��es 


var
valor_inicial, valor_final: inteiro


inicio
// Se��o de Comandos 

Escreval (" -------------------- ")
Escreval (" CONTAGEM INTELIGENTE ")
Escreval (" -------------------- ")
Escreval ("")

         Escreva (" INICIO: ")
            Leia (valor_inicial)
            
         Escreva (" FIM: ")
            Leia (valor_final)
            
         Escreval ("")
         Escreval (" -------------- ")
         Escreval ("   CONTANDO ... ")
         Escreval (" -------------- ")
         Escreval ("")
         

                 //Condicional Composto com Estrutura Enquanto
                 
                 Se (valor_inicial > valor_final) entao

                    Enquanto (valor_inicial >= valor_final) faca
                       Escreva (valor_inicial , "...")
                       valor_inicial <- (valor_inicial - 1)
                    FimEnquanto

                 Senao

                    Enquanto (valor_inicial <= valor_final) faca
                       Escreva (valor_inicial , "...")
                       valor_inicial <- (valor_inicial + 1)
                    FimEnquanto
                 
                 Fimse

Escreval ("")
Escreval ("")

fimalgoritmo
