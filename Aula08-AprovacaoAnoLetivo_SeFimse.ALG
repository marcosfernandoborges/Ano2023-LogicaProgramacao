Algoritmo "APROVEITAMENTO ANO LETIVO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Utiliza a Estrutura de Repetição Se|Fimse
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 19/07/2023

Var
// Seção de Declarações das variáveis 
n1, n2, n3, n4: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval (" ---------------------- ")
Escreval (" APROVEITAMENTO ESCOLAR ")
Escreval (" ---------------------- ")
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
Escreval ("  MEDIA DO ALUNO: " , media:2:1)




                    Se (media <= 10) e (media >= 9) entao
                       Escreval ("  APROVEIRAMENTO: A")
                    Senao
                         Se (media < 9) e (media >= 8) entao
                            Escreval ("  APROVEITAMENTO: B")
                         Senao
                              Se (media < 8) e (media >= 7) entao
                                 Escreval ("  APROVEITAMENTO: C")
                              Senao
                                   Se (media <7) e (media >= 6) entao
                                      Escreval ("  APROVEITAMENTO: D")
                                   Senao
                                        Se (media <6) e (media >= 5) entao
                                           Escreval ("  APROVEITAMENTO: E")
                                        Senao
                                           Escreval ("  APROVEITAMENTO: F")
                                        Fimse
                                   Fimse
                              Fimse
                         Fimse
                    Fimse


Escreval (" ------------------------ ")


Fimalgoritmo