Algoritmo "CALCULO DA IDADE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula a idade
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 16/05/2023

Var
// Seção de Declarações das variáveis 
ano_atual, ano_nasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("------------------")
Escreval (" CALCULO DA IDADE ")
Escreval ("------------------")
Escreval ("")

         Escreva ("INSIRA O ANO ATUAL: ")
            Leia (ano_atual)
            
         Escreva ("INSIRA O ANO DE NASCIMENTO: ")
            Leia (ano_nasc)
            
            
         Escreval ("")
         

         idade <- (ano_atual - ano_nasc)
         
         
Escreval ("-------------------------")
Escreval ("IDADE CALCULADA: " , idade)
Escreval ("-------------------------")




Fimalgoritmo