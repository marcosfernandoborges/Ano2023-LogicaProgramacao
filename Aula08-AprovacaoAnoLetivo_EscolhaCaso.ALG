Algoritmo "APROVEITAMENTO ESCOLAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Utilizando o EscolhaCaso
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 19/07/2023

Var
// Seção de Declarações das variáveis 
n1, n2, n3, n4: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval (" ----------------- ")
Escreval (" APROVACAO ESCOLAR ")
Escreval (" ----------------- ")
Escreval ("")


         Escreva (" 1º SEMESTRE - NOTA: ")
           Leia (n1)
           
         Escreva (" 2º SEMESTRE - NOTA: ")
           Leia (n2)
           
         Escreva (" 3º SEMESTRE - NOTA: ")
           Leia (n3)
           
         Escreva (" 4º SEMESTRE - NOTA: ")
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