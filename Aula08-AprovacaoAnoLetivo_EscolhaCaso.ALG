Algoritmo "APROVEITAMENTO ESCOLAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Utilizando o EscolhaCaso
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 19/07/2023

Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3, n4: real
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval (" ----------------- ")
Escreval (" APROVACAO ESCOLAR ")
Escreval (" ----------------- ")
Escreval ("")


         Escreva (" 1� SEMESTRE - NOTA: ")
           Leia (n1)
           
         Escreva (" 2� SEMESTRE - NOTA: ")
           Leia (n2)
           
         Escreva (" 3� SEMESTRE - NOTA: ")
           Leia (n3)
           
         Escreva (" 4� SEMESTRE - NOTA: ")
           Leia (n4)
           
           
           media <- ((n1 + n2 + n3 + n4) / 4)

Escreval ("")
Escreval (" ------------------------ ")
Escreval (" MEDIA DO ALUNO: " , media:3:1)



            Escolha (media)
            
                    Caso 10
                       Escreval (" APROVEITAMENTO: A")
                       
                    Caso 9, 8
                       Escreval (" APROVEITAMENTO: B")
                       
                    Caso 7, 6
                       Escreval (" APROVEITAMENTO: C")
                       
                    Caso 5, 4
                       Escreval (" APROVEITAMENTO: D")
                       
                    OutroCaso
                       Escreval (" APROVEITAMENTO: E")
            
            FimEscolha

Escreval (" ------------------------ ")


Fimalgoritmo