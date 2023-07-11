Algoritmo "CONVERTER MOEDAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Converter moedas Reais-BR para Dolares-US
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 16/05/2023

Var
// Seção de Declarações das variáveis 
reais, dolar, converter: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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