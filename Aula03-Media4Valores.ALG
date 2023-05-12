Algoritmo "MEDIA 4 VALORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula a media de dois valores
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 12/05/2023

Var
// Seção de Declarações das variáveis 
n1, n2, n3, n4: inteiro
media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("------------------")
Escreval (" CALCULO DA MEDIA ")
Escreval ("------------------")
Escreval ("")

         Escreva ("VALOR 1: ")
            Leia (n1)
            
         Escreva ("VALOR 2: ")
            Leia (n2)
            
         Escreva ("VALOR 3: ")
            Leia (n3)
            
         Escreva ("VALOR 4: ")
            Leia (n4)
            
            
         media <- (n1 + n2 + n3 + n4) / 4
         
         
Escreval ("")
Escreval ("---------------")
Escreval ("MEDIA: " , media)
Escreval ("---------------")



Fimalgoritmo