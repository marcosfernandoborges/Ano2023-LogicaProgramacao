Algoritmo "CONVERTER MOEDAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Converter moedas Reais-BR para Dolares-US
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 16/05/2023

Var
// Se��o de Declara��es das vari�veis 
reais, dolar, converter: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval (" --------------------- ")
Escreval ("  CONVERSOR DE MOEDAS  ")
Escreval (" --------------------- ")
Escreval ("")


         Escreva ("* INFORMAR VALOR DO DOLAR: ")
            Leia (dolar)
            
         Escreva ("* INFORMAR QUANTIDADE EM REAIS-BR: ")
            Leia (reais)
            
         Escreval ("")
         
         
                  converter <- (reais / dolar)


Escreval (" -------------------------------------- ")
Escreval ("    VALOR DISPONIVEL: " , converter:5:2 , " dolares ")
Escreval (" -------------------------------------- ")


Fimalgoritmo