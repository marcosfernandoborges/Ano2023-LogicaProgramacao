Algoritmo "SUPER CONTADOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Contador numerico - Repita Ate
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 28/07/2023

Var
// Seção de Declarações das variáveis 
opcao: inteiro
contador1, contador2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval (" -------------- ")
Escreval (" SUPER CONTADOR ")
Escreval (" -------------- ")
Escreval ("")

         Escreval (" =============== ")
         Escreval (" |    MENU     | ")
         Escreval (" =============== ")
         Escreval (" |[1] de 1 a 10| ")
         Escreval (" |[2] de 10 a 1| ")
         Escreval (" |[3] SAIR     | ")
         Escreval (" =============== ")
         
         Escreval ("")
         Escreva (" INFORME UMA OPCAO: ")
         Leia (opcao)
         
         Escreval ("")
         
              contador1 <- 1
              contador2 <- 10


              Se (opcao = 1) entao
              
                 Repita
                   Escreva (contador1 , "...")
                   contador1 <- (contador1 + 1)
                 Ate (contador1 > 10)
                 
              Senao
              
                   Se (opcao = 2) entao

                     Repita
                       Escreva (contador2 , "...")
                       contador2 <- (contador2 - 1)
                     Ate (contador2 < 1)

                   Senao
                   
                        Se (opcao = 3) entao

                          Escreval (" ---- ")
                          Escreval (" SAIR ")
                          Escreval (" ---- ")

                        Senao
                        
                             Escreval (" ------------------------- ")
                             Escreval (" INFORME UMA OPCAO VALIDA! ")
                             Escreval (" ------------------------- ")

                        Fimse
                   Fimse
              Fimse
         
Escreval ("")

Fimalgoritmo