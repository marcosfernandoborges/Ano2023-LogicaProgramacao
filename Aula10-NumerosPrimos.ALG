Algoritmo "NUMEROS PRIMOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Verifica se o numero é PRIMO
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 27/07/2023


Var
// Seção de Declarações das variáveis 
valor, contador: inteiro
primos: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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