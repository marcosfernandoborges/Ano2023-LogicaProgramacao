Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2023

Var
// Se��o de Declara��es das vari�veis 
nome01, nome02: caracter
gols01, gols02: inteiro
saldogols: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval (" ------------------ ")
Escreval (" PARTIDA DE FUTEBOL ")
Escreval (" ------------------ ")
Escreval ("")


         Escreva (" NOME DO TIME 01: ")
            Leia (nome01)
            
            Escreva (" QUANTIDADE GOLS: ")
               Leia (gols01)
            
         Escreval ("")

         Escreva (" NOME DO TIME 02: ")
            Leia (nome02)
            
            Escreva (" QUANTIDADE GOLS: ")
               Leia (gols02)
            

            saldogols <- (abs(gols01 - gols02))


Escreval ("")
Escreval ("------------------------")
Escreval (" SALDO DE GOLS: " , saldogols)


                           Escolha (saldogols)

                                   Caso 0
                                      Escreval (" STATUS: EMPATE ")
                                      
                                   Caso 1, 2, 3
                                      Escreval (" STATUS: PARTIDA NORMAL ")
                                      
                                   OutroCaso
                                      Escreval (" STATUS: GOLEADA ")

                           FimEscolha

Escreval ("------------------------")

Fimalgoritmo