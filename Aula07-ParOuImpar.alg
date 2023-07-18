algoritmo "PAR OU IMPAR"
// Função : Calcula Par ou Impar
// Autor :  Marcos Fernando Borges
// Data : 18/07/2023
// Seção de Declarações 

var
valor: inteiro
result: real

inicio
// Seção de Comandos 

Escreval ("--------------")
Escreval (" PAR OU IMPAR ")
Escreval ("--------------")
Escreval ("")

         Escreva ("INSIRA UM VALOR: ")
            Leia (valor)

         result <- (valor % 2)
         
         
                Escreval ("-------------")
         
                Se (result = 0) entao
                   Escreval ("NUMERO PAR")
                Senao
                   Escreval ("NUMERO IMPAR")
                Fimse

                Escreval ("-------------")

fimalgoritmo
