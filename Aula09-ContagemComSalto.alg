algoritmo "CONTAGEM COM LIMITE | SALTO"
// Fun��o : User determina limite da contagem
// Autor : Marcos Fernando Borges
// Data : 20/07/2023
// Se��o de Declara��es 

var
cont, limite, salto: inteiro

inicio
// Se��o de Comandos 

Escreval (" ------------------ ")
Escreval (" ESCOLHA A CONTAGEM ")
Escreval (" ------------------ ")
Escreval ("")

         Escreva (" INSIRA O LIMITE DA CONTAGEM: ")
            Leia (limite)
            
         Escreva (" ESCOLHA O SALTO: ")
            Leia (salto)


            cont <- 0
            

         Enquanto (cont <= limite) faca
         
            Escreval (cont)
            cont <- (cont + salto)
         
         FimEnquanto
            

fimalgoritmo
