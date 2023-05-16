Algoritmo "CALCULO TRIANGULO 01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula Triangulo Equilatero ou Escaleno
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 16/05/2023

Var
// Seção de Declarações das variáveis 
L1, L2, L3: Inteiro
ES, EQ: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("-----------------------")
Escreval (" CALCULO DE TRIANGULOS ")
Escreval ("-----------------------")
Escreval ("")

         Escreva ("INSIRA O 1.o VALOR: ")
            Leia (L1)
            
         Escreva ("INSIRA O 2.o VALOR: ")
            Leia (L2)
            
         Escreva ("INSIRA O 3.o VALOR: ")
            Leia (L3)
            
            
            ES <- (L1 <> L2) ou (L2 <> L3) ou (L1 <> L3)
            EQ <- (L1 = L2) e (L2 = L3) e (L1 = L3)
            

Escreval ("")
Escreval ("--------------------------")
Escreval ("          STATUS          ")
Escreval ("-----------------------------------------")
Escreval ("TRIANGULO ESCALENO  : " , ES)
Escreval ("TRIANGULO EQUILATERO: " , EQ)
Escreval ("-----------------------------------------")
Escreval ("")

Escreval ("")
Escreval ("*****************************************")
Escreval ("ESCALENO   = Possui os lados diferentes. ")
Escreval ("EQUILATERO = Possui todos o lados iguais.")
Escreval ("*****************************************")




Fimalgoritmo