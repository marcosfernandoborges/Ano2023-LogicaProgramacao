algoritmo "CONTAGEM COM LIMITE | SALTO"
// Função : User determina limite da contagem
// Autor : Marcos Fernando Borges
// Data : 20/07/2023
// Seção de Declarações 

var
cont, limite, salto: inteiro

inicio
// Seção de Comandos 

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
