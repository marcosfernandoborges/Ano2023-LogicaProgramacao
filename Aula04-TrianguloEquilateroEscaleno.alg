algoritmo "Formacao Triangulos"
// Função : Equilateros ou Escalenos
// Autor : Marcos Fernando Borges
// Data : 10/07/2023
// Seção de Declarações 

var
L1, L2, L3: real
EQ, ES: Logico

inicio
// Seção de Comandos 

Escreval (" ---------------------- ")
Escreval (" FORMACAO DE TRIANGULOS ")
Escreval (" ---------------------- ")
Escreval ("")

         Escreva ("PRIMEIRO VALOR: ")
            Leia (L1)
            
         Escreva ("SEGUNDO VALOR: ")
            Leia (L2)
            
         Escreva ("TERCEIRO VALOR: ")
            Leia (L3)
            
Escreval ("")

         EQ <- (L1 = L2) e (L1 = L3)
         ES <- (L1 <> L2) ou (L1 <> L3) ou (L2 <> L3)
         
Escreval ("--------------------------------")
Escreval ("TRIANGULO EQUILATERO: " , EQ)
Escreval ("TRIANGULO ESCALENO: " , ES)
Escreval ("--------------------------------")


fimalgoritmo
