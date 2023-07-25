algoritmo "CONVERSOR MOEDAS 4X"
// Função : Cambio de moedas
// Autor : Marcos Fernando Borges
// Data : 21/07/2023
// Seção de Declarações 

var
contador, quant: inteiro
moedabr, moedaus: real
converter: real

inicio
// Seção de Comandos 

Escreval (" ---------------------- ")
Escreval (" CONVERSOR DE MOEDAS 4X ")
Escreval (" ---------------------- ")
Escreval ("")


         Escreva (" INSIRA QUANTIDADE PROCESSOS: ")
         Leia (quant)
         
         Escreval (" ------------------------------- ")
         Escreval ("")

         contador <- 1


                  Enquanto (contador <= quant) faca
                  
                  Escreval (" NUMERO DO PROCESSO: [",contador," ]")
                  Escreval ("")

                     Escreva (" INSIRA VALOR EM REAIS-BR: R$ ")
                     Leia (moedabr)
                     
                     Escreva (" INSIRA VALOR DO DOLLAR-US: U$ ")
                     Leia (moedaus)

                     converter <- (moedabr / moedaus)
                     contador <- (contador + 1)
                     
                     Escreval ("")
                     Escreval (" ------------------------- ")
                     Escreval (" VALOR CONVERTIDO: " , converter:5:2)
                     Escreval (" ------------------------- ")
                     Escreval ("")

                  FimEnquanto

fimalgoritmo
