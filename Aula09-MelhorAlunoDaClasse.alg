algoritmo "MELHOR ALUNO DA CLASSE"
// Fun��o : Estrutura Enquanto
// Autor :  Marcos Fernando Borges
// Data : 25/07/2023
// Se��o de Declara��es 

var
quant, cont: inteiro
nome, melhornome: caracter
nota, melhornota: real

inicio
// Se��o de Comandos 

Escreval (" ----------------------- ")
Escreval (" ESCOLA SANTA PACIENCIA  ")
Escreval (" ----------------------- ")
Escreval ("")

         Escreva (" QUANTOS ALUNOS NA TURMA: ")
            Leia (quant)
            
         Escreval (" --------------------------- ")
         Escreval ("")
         

                  cont <- 1

                  Enquanto (cont <= quant) faca
                     Escreval (" ALUNO" , cont)
                     Escreva (" Nome do Aluno: ")
                     Leia (nome)
                     Escreva (" Nota de " , nome , ": ")
                     Leia (nota)
                     
                     Se (nota > melhornota) entao
                        melhornota <- nota
                        melhornome <- nome
                     Fimse
                     
                     cont <- (cont + 1)
                     Escreval ("")
                  FimEnquanto
                  

Escreval (" ---------------------- ")
Escreval (" ------- STATUS ------- ")
Escreval (" NOME: " , melhornome)
Escreval (" NOTA: " , melhornota)
Escreval (" ---------------------- ")
Escreval ("")

fimalgoritmo
