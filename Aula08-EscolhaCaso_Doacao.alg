Algoritmo "SISTEMA DOACAO VALORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Doacao valores | ESCOLHA CASO
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 19/07/2023
Var
// Seção de Declarações das variáveis 
d, valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval (" ----------------------- ")
Escreval (" AJUDE E FACA SUA DOACAO ")
Escreval (" ----------------------- ")
Escreval ("")

         Escreval (" --------------------- ")
         Escreval ("   CRIANCA ESPERANCA   ")
         Escreval (" --------------------- ")
         Escreval ("")
         Escreval (" [1] PARA DOAR R$ 5,00")
         Escreval (" [2] PARA DOAR R$ 10,00")
         Escreval (" [3] PARA DOAR R$ 20,00")
         Escreval (" [4] PARA DOAR R$ 50,00")
         Escreval (" [5] PARA OUTROS VALORES")
         Escreval (" [6] PARA CANCELAR ")
         Escreval ("")
         Escreval (" ----------------------- ")


                  Escreva (" DIGITE UMA OPCAO: ")
                  Leia (d)

                  Escolha (d)

                          Caso 1
                            valor <- 5

                          Caso 2
                            valor <- 10

                          Caso 3
                            valor <- (20)

                          Caso 4
                            valor <- (50)

                          Caso 5
                            Escreva (" DIGITE O VALOR: ")
                            Leia (valor)

                          Caso 6
                            valor <- (0)

                  FimEscolha

Escreval ("")
Escreval (" ----------------------- ")
Escreval (" SUA DOACAO FOI DE R$ " , valor , ",00")
Escreval (" MUITO OBRIGADO! ")



Fimalgoritmo