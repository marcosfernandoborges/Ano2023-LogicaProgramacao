algoritmo "ANALISADOR DE VALORES"
// Função : Analisa valores
// Autor : Marcos Fernando Borges
// Data : 29/07/2023
// Seção de Declarações 


var
cont, quant, valor: inteiro
div5, somanulos, somapar: inteiro
somavalores: inteiro
media: real


inicio
// Seção de Comandos 

Escreval (" --------------------- ")
Escreval (" ANALISADOR DE VALORES ")
Escreval (" --------------------- ")
Escreval ("")


             Escreva (" INSIRA QUANTIDADE DE PROCESSOS: ")
             Leia (quant)
             
             Escreval ("")


                      div5 <- 0
                      somanulos <- 0
                      somapar <- 0



                      Para cont <- 1 ate (quant) passo 1 faca

                         Escreva (" INSIRA O " , cont , ".o VALOR: ")
                         Leia (valor)
                         
                         Se (valor % 5 = 0) entao
                            div5 <- (div5 + 1)
                         Fimse
                         
                         Se (valor = 0) entao
                            somanulos <- (somanulos + 1)
                         Fimse
                         
                         Se (valor % 2 = 0) entao
                            somapar <- (somapar + valor)
                         Fimse
                         
                         somavalores <- (somavalores + valor)
                         media <- (somavalores / quant)
                         

                      Fimpara


Escreval ("")
Escreval (" ------------------------------------ ")
Escreval (" SOMA TOTAL: " , somavalores)
Escreval (" MEDIA VALORES: " , media)
Escreval (" VALORES DIVISIVEIS POR CINCO: " , div5)
Escreval (" VALORES NULOS: " , somanulos)
Escreval (" SOMA DOS PARES: " , somapar)
Escreval (" ------------------------------------ ")

Escreval ("")


fimalgoritmo
