Algoritmo "SELETOR DE PESSOAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Seleciona pessoas conforme caracteristicas
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 28/07/2023


Var
// Seção de Declarações das variáveis 
sexo: caracter
idade: inteiro
cabelo: inteiro
cor: caracter
resp: caracter
seletor01, seletor02: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval (" ------------------ ")
Escreval (" SELETOR DE PESSOAS ")
Escreval (" ------------------ ")
Escreval ("")

            seletor01 <- 0
            seletor02 <- 0


  Repita

         Escreva (" INFORME O SEXO [M|F]: ")
         Leia (sexo)
         
         Escreva (" INFORME A IDADE: ")
         Leia (idade)
         
         Escreval ("")
         EscrevaL (" INFORME A COR DO CABELO: ")
         Escreval (" [1] PRETO ")
         Escreval (" [2] CASTANHO ")
         Escreval (" [3] LOIRO ")
         Escreval (" [4] RUIVO ")
         Leia (cabelo)
         
               Escolha (cabelo)
               
                  Caso 1
                  cor <- ("PRETO")
                    
                  Caso 2
                  cor <- ("CASTANHO")
                    
                  Caso 3
                  cor <- ("LOIRO")
                    
                  Caso 4
                  cor <- ("RUIVO")
               
               FimEscolha
               
               
               
            Se (sexo = "M") e (idade >= 18) e (cabelo = 2) entao
               seletor01 <- (seletor01 + 1)
            Fimse

            Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
                  seletor02 <- (seletor02 + 1)
            Fimse
               


         Escreval ("")
         Escreval (" QUER CONTINUAR [S|N]: ")
         Leia (resp)
         
         LimpaTela
         
         Escreval (" ------------------ ")
         Escreval (" SELETOR DE PESSOAS ")
         Escreval (" ------------------ ")
         Escreval ("")
               
  Ate (resp = "N")
  


Escreval ("")
Escreval (" --------------------- ")
Escreval (" ------ STATUS ------  ")
Escreval (" HOMENS | MAIOR DE 18 | CABELO CASTANHO: " , seletor01)
Escreval (" MULHERES | 25 A 30 ANOS | LOIRAS: " , seletor02)

Fimalgoritmo