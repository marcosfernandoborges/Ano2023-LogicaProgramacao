Algoritmo "PARTIDA DE FUTEBOL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula o saldo de gols (If | EndIf)
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 20/07/2023

Var
// Seção de Declarações das variáveis 
time01, time02: caracter
gols01, gols02: inteiro
saldogols: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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