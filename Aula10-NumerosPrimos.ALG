Algoritmo "NUMEROS PRIMOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Verifica se o numero � PRIMO
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 27/07/2023


Var
// Se��o de Declara��es das vari�veis 
valor, contador: inteiro
primos: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval (" -------------- ")
Escreval (" NUMEROS PRIMOS ")
Escreval (" -------------- ")
Escreval ("")

         Escreva (" INSIRA UM VALOR: ")
         Leia (valor)
         
         Escreval ("")
         
         
                  contador <- 1
                  primos <- 0


                  Repita

                     Se (valor % contador = 0) entao
                        primos <- (primos + 1)
                     Fimse
                     
                     contador <- (contador + 1)
                     
                  Ate (contador > valor)
                  

              Escreval (" ------------------------- ")
                  
                          Se (primos = 2) entao
                             Escreval (" STATUS: NUMERO PRIMO ")
                          Senao
                             Escreval (" STATUS: NUMERO NAO-PRIMO ")
                          Fimse

              Escreval (" ------------------------- ")

Fimalgoritmo