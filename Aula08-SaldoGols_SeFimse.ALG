Algoritmo "PARTIDA DE FUTEBOL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula o saldo de gols (If | EndIf)
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 20/07/2023

Var
// Se��o de Declara��es das vari�veis 
time01, time02: caracter
gols01, gols02: inteiro
saldogols: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval (" ------------------ ")
Escreval (" PARTIDA DE FUTEBOL ")
Escreval (" ------------------ ")
Escreval ("")


         Escreva (" NOME TIME 01: ")
            Leia (time01)
            
            Escreva (" GOLS MARCADOS: ")
               Leia (gols01)
               
         Escreval ("")
         
         Escreva (" NOME TIME 02: ")
            Leia (time02)
            
            Escreva (" GOLS MARCADOS: ")
               Leia (gols02)
               
               
            saldogols <- (ABS(gols01 - gols02))
            
            
Escreval ("")
Escreval (" ---------------------- ")
Escreval (" SALDO DE GOLS: " , saldogols)
               


               Se (saldogols >= 1) e (saldogols <= 3) entao
                  Escreval (" STATUS: PARTIDA NORMAL ")
               Senao
                    Se (saldogols > 3) entao
                       Escreval (" STATUS: GOLEADA")
                    Senao
                       Escreval (" STATUS: EMPATE ")
                    Fimse
               Fimse
               

Escreval (" ---------------------- ")

Fimalgoritmo